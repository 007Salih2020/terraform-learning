provider "google" {
  credentials = file("terraform.json")

  project = "	academic-being-283513"
  region = "us-central1"
  zone = "us-central1-c"
}

resouce "google_compute_network" "vpc_network" {
  name = "terraform-network"
}