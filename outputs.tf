output "route53_zone" {
  value = try(aws_route53_zone.this[0], data.aws_route53_zone.this)
}
