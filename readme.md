# Single VM OpenShift Cluster

This script installs OpenShift on a single VM.  It does not install persistent storage.

### Pre-requisties

This script requires a VM with Selinux disabled.  Use the [Vagrantfile](vagrant/Vagrantfile) to create a VM.  Logon and disable Selinux, then rebbot the VM.  If required, snapshot the VM before running the scripts.
 
### Variables

| Variable  | Description  | Example  | 
|---|---|---|
| **admin_user**  | OpenShift admin user.  | `vagrant` |
| **admin_pwd**  | Admin user password.  | `vagrant` |
| **ocp_host_ip**  | Single VM IP address  | `192.168.56.115` |
| **ansible_host**  | Single VM IP address  | `192.168.56.115` |

### Usage:
 
Run the script to install OpenShift as follows:

```yaml
ansible-playbook -i inventories/ocp-remote site.yml
``` 
