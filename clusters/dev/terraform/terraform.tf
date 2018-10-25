terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "archcertificationpro-thiefchatter-terraform-state"
    prefix      = "dev"
  }
}