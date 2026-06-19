terraform {
	required_providers {
		google = {
			source  = "hashicorp/google"
			version = "~> 6.0"
		}
	}

	backend "gcs" {
		bucket = "iammwwhobuild-tfstate-bucket"
		prefix = "terraform-remote-state-locking"

	}

}
provider "google" {
  project = var.project_id
  region  = var.region
}


