module "apis" {
  source = "./modules/apis"

  project_id = var.project_id
}

module "iam" {
  source = "./modules/iam"

  depends_on         = [module.apis]
  project_id         = var.project_id
  service_account_id = var.service_account_id
}

module "registry" {
  source = "./modules/registry"

  depends_on      = [module.apis]
  gokei_registry = var.gokei_registry
  region_name     = var.region_name
}
