variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID output from VPC module"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs output from VPC module"
  type        = list(string)
}

variable "region" {
  description = "AWS region"
  type        = string
}