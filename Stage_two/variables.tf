variable "gcp_credentials_file" {
  description = "/home/elvis/Downloads/ip2-terraform-22af599497fa.json"
  type        = string
}

variable "gcp_project" {
  description = "ip2-terraform"
  type        = string
}

variable "gcp_region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "gcp_zone" {
  description = "GCP zone within the region"
  type        = string
  default     = "us-central1-a"
}
