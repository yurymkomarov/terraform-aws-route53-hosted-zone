output "hosted_zone" {
  value = try(aws_route53_zone.this[0], data.aws_route53_zone.this)
}

output "domain_name" {
  value = var.domain_name
}
