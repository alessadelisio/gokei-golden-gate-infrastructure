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
