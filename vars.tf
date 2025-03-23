variable "labRole" {
  default = "arn:aws:iam::791691623793:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::791691623793:role/voclabs"
}

variable "subnetA" {
  default = "subnet-01930bc25e87984e0"
}

variable "subnetB" {
  default = "subnet-0205f2d919103ae14"
}

variable "subnetC" {
  default = "subnet-04069196f27bd01a4"
}

variable "securityGroupId" {
  default = "sg-0d37c0c9300da9689"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "nodeName" {
  default = "fast-food-node"
}