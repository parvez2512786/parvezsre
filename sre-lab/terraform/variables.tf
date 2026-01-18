variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "project" {
  type    = string
  default = "parvezsre"
}

variable "instance_type" {
  type    = string
  default = "t3.small"
}

variable "volume_size_gb" {
  type    = number
  default = 40
}

variable "key_name" {
  description = "Existing EC2 key pair name in this region"
  type        = string
}

variable "ssh_cidr" {
  description = "Your public IP in CIDR, e.g. 1.2.3.4/32"
  type        = string
}

variable "domain_name" {
  type    = string
  default = "parvezonline.com"
}

variable "subdomain" {
  description = "sre => sre.parvezonline.com"
  type        = string
  default     = "sre"
}
