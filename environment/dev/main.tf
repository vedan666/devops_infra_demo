module "rg" {
  source = "../../modules/azurerm_resource_group"
  rg_map = var.rg_map
}