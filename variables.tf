variable "aws_access_key" {
  description = "Access key for AWS"
  type        = string
}

variable "aws_secret_key" {
  description = "Secret key for AWS"
  type        = string
}

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