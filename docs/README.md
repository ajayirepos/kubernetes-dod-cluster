# DoD-Compliant Kubernetes Cluster Simulation

This project simulates a secure, DoD-compliant Kubernetes cluster using lightweight tools and automation.

##  Tools Used

- **Multipass** – lightweight VMs for simulating cluster nodes
- **K3s** – lightweight Kubernetes distribution
- **Terraform** – infrastructure provisioning
- **Ansible** – config management and compliance automation
- **kube-bench** – CIS benchmark checks for Kubernetes

## Security Focus

The cluster setup is guided by **DoD STIG** and **CIS Kubernetes Benchmarks**, using `kube-bench` for auditing.  
Challenges included fixing broken YAML files and handling missing benchmark directories.

##  Current Status

- [x] Local cluster provisioning (Multipass + K3s)
- [x] kube-bench integrated for compliance checks
- [x] Initial repo pushed to GitHub

##  Next Steps

- Finalize kube-bench validation
- Expand Ansible for full STIG automation
- Azure + VMware hybrid integration (future phase)

---

**Repo**: [github.com/ajayirepos/kubernetes-dod-cluster](https://github.com/ajayirepos/kubernetes-dod-cluster)
