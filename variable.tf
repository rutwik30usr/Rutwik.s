variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}



variable "vpc_cidr" {
  type        = string
  description = "Public Subnet CIDR values"
}

variable "vpc_name" {
  type        = string
  description = "DevOps Project 1 VPC 1"
}

variable "cidr_public_subnet" {
  type        = list(string)
  description = "Public Subnet CIDR values"
}

variable "cidr_private_subnet" {
  type        = list(string)
  description = "Private Subnet CIDR values"
}

variable "ap_availability_zone" {
  type        = list(string)
  description = "Availability Zones"
}

variable "ec2_ami_id" {
  type        = string
  description = "AMI id for EC2 instances"
}

variable "public_key" {
  type        = string
  description = "Public SSH key for EC2 key pair"
}