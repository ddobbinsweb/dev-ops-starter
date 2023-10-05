
variable "project" {
  description = "The project ID to host the site in."
  type        = string
}
variable "credentials_file" {}
variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}
