variable "labRole" {
  default = "arn:aws:iam::791691623793:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::791691623793:role/voclabs"
}

variable "subnetA" {
  default = "subnet-0287179f6573fad75"
}

variable "subnetB" {
  default = "subnet-013c47fb91bf84fc0"
}

variable "subnetC" {
  default = "subnet-07ad218b67f4f5911"
}

variable "securityGroupId" {
  default = "sg-0c66ea7ba7d653a4f"
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
