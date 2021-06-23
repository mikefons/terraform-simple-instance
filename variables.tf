variable "aws_access_key" {
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
}

variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "key_pair" {
  description = "Key pair used to login to the instance"
}

variable "instance_type" {
  description = "Instance type for the simple instance"
  default     = "t3.large"
}

variable "prefix" {
  description = "Unique prefix for naming"
  default     = "mike"
}

variable "instance_id" {
  description = "Instance id for simple instance"
}

variable "instance_public_ip" {
  description = "Instance public ip"
}