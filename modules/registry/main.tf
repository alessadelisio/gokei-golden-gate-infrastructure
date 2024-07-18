resource "google_artifact_registry_repository" "my-repo" {
  location      = var.region_name
  repository_id = var.gokei_registry
  description   = "gokei-golden-gate-website repository"
  format        = "DOCKER"
}
