terraform {
  required_providers {
    multipass = {
      source  = "bryopsida/multipass"
      version = "1.1.1"
    }
  }
}

provider "multipass" {}

resource "multipass_instance" "k8s_nodes" {
  count   = 2
  name    = "k8s-node-${count.index + 1}"
  image   = "20.04"
  memory  = "2G"
  disk    = "10G"
  cpus    = 2
}

output "instance_names" {
  value = [for i in multipass_instance.k8s_nodes : i.name]
}
