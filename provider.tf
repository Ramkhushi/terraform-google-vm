terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.54.0"
    }
  }
}

provider "google" {
  project = "terraform-gcp-378213"
  region = "us-central1"

}
