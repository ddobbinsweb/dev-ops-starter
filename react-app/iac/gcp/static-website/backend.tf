terraform {
  backend "gcs" {
    bucket = "thesite-400319-bucket-tfstate-d2b3de4fe6e959bd-test"
    prefix = "terraform"
    credentials = "thesite-400319-4d8d15254618.json"
  }
}


