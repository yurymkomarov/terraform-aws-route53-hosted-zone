data "aws_route53_zone" "this" {
  name = var.hosted_zone_name
}
