variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}

variable "region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}