terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.cluster_region
}

variable "cluster_region" {
  default = "ap-south-1"
}

variable "cluster_subn_rgin_az_pbpv1" {
  default = "ap-south-1a"
}

variable "cluster_subn_rgin_az_pbpv2" {
  default = "ap-south-1b"
}

variable "cluster_name" {
  default = "demo-1"
}

variable "node_group_name" {
  default = "private-nodes-1"
}

variable "cluster_version" {
  default = "1.28"
}
