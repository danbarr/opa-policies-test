# Compute policies
policy "Linux-VM-Size" {
  query = "data.terraform.policies.azure.compute_001.rule"
  enforcement_level = "advisory"
  description = "Preferred VM sizes"
}

policy "Secure-Boot" {
  query = "data.terraform.policies.azure.compute_002.rule"
  enforcement_level = "advisory"
  description = "Enable secure boot"
}

policy "Legacy-VM-Resource" {
  query = "data.terraform.policies.azure.compute_003.rule"
  enforcement_level = "advisory"
  description = "Don't use the legacy VM resource"
}

policy "Approved-Extensions" {
  query = "data.terraform.policies.azure.compute_004.rule"
  enforcement_level = "advisory"
  description = "Allowed VM extensions"
}

# Networking policies
policy "Restrict-RDP-SSH" {
  query = "data.terraform.policies.azure.network_001.rule"
  enforcement_level = "advisory"
  description = "Restrict RDP and SSH access"
}
