resource "azurerm_resource_group" "rg" {
  name = "${local.resource_name_prefix}-${var.resorces_grp_name}-${random_string.randomness.id}"
  location = var.region
    tags = merge(local.common_tags, {
        "createdBy" = "Terraform",
        "createdOn" = timestamp(),
    })
}