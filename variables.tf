variable "name" {
  type        = string
  description = "Name that will be used in resources names and tags."
  default     = "terraform-aws-route53-hosted-zone"
}

variable "hosted_zone_name" {
  type        = string
  description = "The name of the hosted zone."
}

variable "create_hosted_zone" {
  type        = bool
  description = "Create or use existed Route53 Hosted Zone."
  default     = true
}
