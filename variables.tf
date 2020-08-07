variable "credentails_file" {
  type        = string
  description = "The service account path"
  default     = "./terraform.json"
}

variable "project" {
  type        = string
  description = "The project that resources will be created"
  default     = "academic-being-283513"
}

variable "region" {
  type        = string
  description = "The region for vm instance"
  default     = "us-central1"
}

variable "zone" {
  type        = string
  description = "The zone for vm instancee"
  default     = "us-central1-c"
}

variable "name" {
  type        = string
  description = "The instance name"
  default     = "terraform_instance"
}

variable "network_name" {
  type        = string
  description = "The compute network name"
  default     = "terraform_network"
}
