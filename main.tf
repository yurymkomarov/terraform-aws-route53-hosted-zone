resource "random_id" "this" {
  byte_length = 1

  keepers = {
    create_hosted_zone = var.create_hosted_zone
    domain_name        = var.hosted_zone_name
    name               = var.name
  }
}

resource "aws_route53_zone" "this" {
  count = var.create_hosted_zone ? 1 : 0

  name = var.hosted_zone_name

  tags = {
    Name      = var.name
    Module    = path.module
    Workspace = terraform.workspace
  }

  lifecycle {
    create_before_destroy = true
  }
}
