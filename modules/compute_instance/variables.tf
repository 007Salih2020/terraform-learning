variable "name" {
  type        = string
  description = "The compute instance name"
}

variable "machine_type" {
  type        = string
  description = "The compute instance machine type"
  default     = "f1-micro"
}

variable "tags" {
  type        = list
  description = "The tags to be used with firewall rules"
  default     = ["web", "dev"]
}

variable "image" {
  type        = string
  description = "The image used in compute instance"
  default     = "ubuntu-os-cloud/ubuntu-1604-xenial-v20200722"
}

variable "network" {}
