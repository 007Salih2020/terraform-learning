resource "google_compute_instance" "terraform_instance" {
  name         = var.name
  machine_type = var.machine_type
  tags         = var.tags

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {

  }

}
