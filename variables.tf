variable "project_id" {
	description = "The ID of google cloud console project"
	type = string
}

variable "region" {
	description = "The region to deploy the resources"
	type = string
	default = "us-central1"
}

