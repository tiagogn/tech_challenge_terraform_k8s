variable "region" {
  description = "AWS Region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "VPC ID onde o EKS será criado"
  type        = string
}

variable "public_subnets" {
  description = "Lista de subnets públicas para o EKS"
  type        = list(string)
}