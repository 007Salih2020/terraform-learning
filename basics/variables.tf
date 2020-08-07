variable "credentail_file" { default = "terraform.json" }
variable "project" { default = "academic-being-283513" }
variable "region" {
  type        = string
  description = "The region that VM instance in"
  default     = "us-central1"
}

variable "zone" {
  type        = string
  description = "(optional) describe your variable"
  default     = "us-central1-c"
}
