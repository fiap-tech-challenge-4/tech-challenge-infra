resource "aws_eks_access_policy_association" "access" {
  cluster_name  = aws_eks_cluster.fast-food-eks.name
  policy_arn    = var.policyArn
  principal_arn = var.principalArn

  access_scope {
    type = "cluster"
  }
}