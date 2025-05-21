variable "labRole" {
  default = "arn:aws:iam::917819707410:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::917819707410:role/voclabs"
}

variable "subnetA" {
  default = "subnet-031b9544734cce53d"
}

variable "subnetB" {
  default = "subnet-0e0b38096928db1bc"
}

variable "subnetC" {
  default = "subnet-02ff91683f20c7553"
}

variable "securityGroupId" {
  default = "sg-08d744077bb50b535"
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
