##########################
# Desired network config
##########################

variable "eks-vpc-id" {
  description = "VPC ID of desired VPC"
  type        = string
  default     = "vpc-0966de7d7720da47a"
}

variable "aws-region" {
  description = "Desired aws region"
  type        = string
  default     = "eu-north-1"
}

variable "eks-subnet-id-1" {
  description = "desired subnet ID"
  type        = string
  default     = "subnet-0cc861fd52064a50c"
}

variable "eks-subnet-id-2" {
  description = "desired subnet ID"
  type        = string
  default     = "subnet-0b8bfd792563355cf"
}

variable "eks-subnet-id-3" {
  description = "desired subnet ID"
  type        = string
  default     = "subnet-0c8d346e25e742cdd"
}

variable "security-group-open" {
  description = "for testing/demo purposes, this is a sec group allowing all traffic to flow between in and out of eks worker nodes."
  type        = string
  default     = "sg-08b35e2d4761464ef"
}


############################
# Desired EKS cluster names
############################


variable "eks-cluster-server-name" {
  description = "Value of the name of eks cluster"
  type        = string
  default     = "Consul-cluster-server-v5"
}

variable "eks-cluster-client1-name" {
  description = "Value of the name of eks cluster"
  type        = string
  default     = "Consul-cluster-client1-v5"
}

variable "eks-cluster-client2-name" {
  description = "Value of the name of eks cluster"
  type        = string
  default     = "Consul-cluster-client2-v5"
}




