module "storage_sync" {
  for_each               = toset(var.service_location)
  source                 = "../"
  service_environment    = var.service_environment
  service_deployment     = var.service_deployment
  service_name           = "${var.service_name}-SS"
  service_location       = each.value
  resource_name          = local.resource_name
  provision_private_link = var.provision_private_link
}