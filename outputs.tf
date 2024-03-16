output "Resourse_Group_Name" {
  value = module.rgroup-n01567538.resource_group_name
}

output "location" {
  value = module.rgroup-n01567538.location
}

output "virtual_network_name" {
  value = module.network-n01567538.vnet_name
}

output "subnet_name" {
  value = module.network-n01567538.subnet_name
}

output "subnet_id" {
  value = module.network-n01567538.subnet_id
}

output "log_analytics_workspace_name" {
  value = module.common-n01567538.log_analytics_workspace_name
}

output "recovery_services_vault_name" {
  value = module.common-n01567538.recovery_services_vault_name
}

output "storage_account_name" {
  value = module.common-n01567538.storage_account_name
}

output "storage_account-primary_blob_endpoint" {
  value = module.common-n01567538.storage_account-primary_blob_endpoint
}

output "datadisk_name" {
  value = module.datadisk-n01567538.datadisk_name
}

output "vmlinux-hostname" {
  value = module.vmlinux-n01567538.vmlinux
}

output "vmlinux-fqdn" {
  value = module.vmlinux-n01567538.vmlinux-fqdn
}

output "vmlinux-private-ip" {
  value = module.vmlinux-n01567538.vmlinux-private-ip
}

output "vmlinux-public-ip" {
  value = module.vmlinux-n01567538.vmlinux-public-ip
}

output "vmlinux-nic-ids" {
  value = module.vmlinux-n01567538.vmlinux-nic-ids
}

// Output the windows virtual machine hostname
output "vmwindows-hostname" {
  value = module.vmwindows-n01567538.windows
}

output "vmwindows-fqdn" {
  value = module.vmwindows-n01567538.windows_vm_fqdn
}

output "vmwindows-private-ip" {
  value = module.vmwindows-n01567538.windows_private_ip_address
}

output "vmwindows-public-ip" {
  value = module.vmwindows-n01567538.windows_public_ip_address
}

output "vmwindows-nic-ids" {
  value = module.vmwindows-n01567538.windows_nic_id
}

output "loadbalancer-public-ip" {
  value = module.loadbalancer-n01567538.loadbalancer-public-ip
}

output "loadbalancer-name" {
  value = module.loadbalancer-n01567538.loadbalancer-name
}

output "database_instance_name" {
  value = module.database-n01567538.database_instance_name
}
