locals {
  name_prefix = var.name_prefix
  common_tags = merge(var.common_tags, {
    ManagedBy = "Terraform"
  })
}
