variable "name" {
  type        = string
  description = "Name that will be used in resources names and tags."
  default     = "terraform-aws-route53-hosted-zone"
}

variable "domain_name" {
  type        = string
  description = "The name of domain."
}

variable "create_hosted_zone" {
  type        = bool
  description = "Create or use existed Route53 Hosted Zone."
  default     = true
}
