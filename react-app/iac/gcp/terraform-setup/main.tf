provider "google" {
  #   credentials = file(var.credentials_file)
  project = var.project
  region  = var.region
  zone    = var.zone
}


resource "random_id" "bucket_prefix" {
  byte_length = 8
}

resource "google_storage_bucket" "default" {
  name          = "${var.project}-bucket-tfstate-${random_id.bucket_prefix.hex}-test"
  force_destroy = false
  location      = "US"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}