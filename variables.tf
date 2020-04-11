variable "domain_name" {
  type        = string
  description = "The name of domain."
}

variable "create_hosted_zone" {
  type        = bool
  description = "Create or use existed Route53 Hosted Zone."
  default     = true
}
