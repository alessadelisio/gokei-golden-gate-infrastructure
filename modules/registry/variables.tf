variable "region_name" {
  type        = string
  description = "default is us-central1"
  default     = "us-central1"
}

variable "gokei_registry" {
  type        = string
  description = "Artifact Registry name"
}
