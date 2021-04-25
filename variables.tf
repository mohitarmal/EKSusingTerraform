#
# Variables Configuration
#

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}

variable "instance_type" {
  default = "t3a.large"
  type    = string 
}
