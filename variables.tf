variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-west-1"
}

variable "prefix" {
  description = "Prefix for naming resources"
  type        = string
  default     = "myproject"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the Subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "The Availability Zone for the Subnet"
  type        = string
  default     = "us-west-1a"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instances"
  type        = string
  default     = "ami-047d7c33f6e7b4bc4" # Update to your desired AMI
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instances"
  type        = string
  default     = "t2.micro"
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
  default     = 3
}

