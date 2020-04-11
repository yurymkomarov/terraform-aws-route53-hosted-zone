resource "aws_route53_zone" "this" {
  count = var.create_hosted_zone ? 1 : 0

  name = var.domain_name

  lifecycle {
    create_before_destroy = true
  }
}
