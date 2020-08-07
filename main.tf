provider "google" {
  credentials = file(var.credentails_file)
  project     = var.project
  region      = var.region
  zone        = var.zone
}

module "compute_network" {
  source = "./modules/network"
  name   = var.network_name
}

module "compute_instance" {
  source  = "./modules/compute_instance"
  name    = var.name
  network = module.compute_network.terraform_network
}
