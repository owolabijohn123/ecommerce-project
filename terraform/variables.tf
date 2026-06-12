variable "instance_type" {
  description = "Instance type for EC2 instances"
  default     = "t3.small"
}

variable "my_environment" {
  description = "Deployment environment (dev/staging/prod)"
  default     = "dev"
}
