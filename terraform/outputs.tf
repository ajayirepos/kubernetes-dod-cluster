output "vm_ips" {
  value = multipass_instance.kube.*.ipv4
}