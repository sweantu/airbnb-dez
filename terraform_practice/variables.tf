variable "credentials" {
  description = "The path to the GCP credentials file"
  default = "~/.gcp/vue-shop-449303-afbefcdc2a65.json"
}

variable "project" {
  description = "The project ID to deploy resources to"
  default = "vue-shop-449303"
}

variable "region" {
  description = "The region to deploy resources to"
  default = "us-central1"
}

variable "bucket_name" {
  description = "The name of the bucket to deploy resources to"
  default = "airbnb-dez-bucket"
}

variable "location" {
  description = "The location of the bucket to deploy resources to"
  default = "us"
}


variable "dataset_id" {
  description = "The ID of the dataset to deploy resources to"
  default = "airbnb_dez_dataset"
}


