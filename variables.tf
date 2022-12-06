variable "token" {
  sensitive   = true
  type        = string
  description = "Can also be set via GITHUB_TOKEN"
}

variable "labels_category" {}
variable "labels_lifecycle" {}
variable "labels_type" {}
