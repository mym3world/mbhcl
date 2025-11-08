terraform {
  backend "gcs" {
    bucket = "mbhcl-terraform-state-bucket"
    prefix = "terraform/state" # folder path in bucket
  }
}

