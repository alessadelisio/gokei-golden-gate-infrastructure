terraform {
  backend "gcs" {
    bucket = "gokei-golden-gate-website_terraform-state"
    prefix = "state"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region_name
}
