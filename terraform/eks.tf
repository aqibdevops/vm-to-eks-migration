resource "aws_eks_cluster" "this" {
  name = var.cluster_name
  role_arn = aws_iam_role.cluster.arn
  vpc_config { subnet_ids = var.private_subnet_ids }
}
resource "aws_iam_role" "cluster" {
  name = "${var.cluster_name}-cluster-role"
  assume_role_policy = jsonencode({
    Version = "2012-10-17",
    Statement = [{
      Effect = "Allow",
      Principal = { Service = "eks.amazonaws.com" },
      Action = "sts:AssumeRole"
    }]
  })
}
