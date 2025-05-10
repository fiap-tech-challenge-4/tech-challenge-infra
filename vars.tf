variable "labRole" {
  default = "arn:aws:iam::960757163041:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::960757163041:role/voclabs"
}

variable "subnetA" {
  default = "subnet-0b3766bdd8bbc416b"
}

variable "subnetB" {
  default = "subnet-04ccc104a8048cd63"
}

variable "subnetC" {
  default = "subnet-02adb46ff22034a9b"
}

variable "securityGroupId" {
  default = "sg-0c920a609d5c5c42e"
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
