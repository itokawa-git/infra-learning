variable "project_name" {
  type        = string
  default     = "learning"
  description = "Name"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "vpc_cider"
}

variable "public_subnet_cidr" {
  type        = string
  default     = "10.0.1.0/24"
  description = "subnet_cidr"
}