locals {
  business_unit = var.businessUnit
  environment   = var.environment
  resource_name_prefix = "${var.businessUnit}-${var.environment}"
  common_tags = {
    businessUnit = local.business_unit,
    environment  = local.environment,
  }
}