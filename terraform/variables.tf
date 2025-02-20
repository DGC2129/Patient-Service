variable "kubernetes_version" {
  default     = 1.27
  description = "kubernetes version"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "default CIDR range of the VPC"
}
variable "aws_region" {
  default     = "us-west-1"
  description = "aws region"
}

variable "environment" {
  default     = "dev"
  description = "environment"
}

variable "business_division" {
  default     = "abhi"
  description = "business division"
}

