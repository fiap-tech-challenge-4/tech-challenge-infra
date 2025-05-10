variable "labRole" {
  default = "arn:aws:iam::960757163041:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::960757163041:role/voclabs"
}

variable "subnetA" {
  default = "subnet-08725a973be355820"
}

variable "subnetB" {
  default = "subnet-0393191973ab7d2f4"
}

variable "subnetC" {
  default = "subnet-03207a0ef39011ab7"
}

variable "securityGroupId" {
  default = "sg-0dfae40170537d92e"
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
