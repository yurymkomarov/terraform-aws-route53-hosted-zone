# AWS Route53 Public Hosted Zone

This module provides AWS Route53 Hosted Zone resources:
- Route53 hosted zone

# Input variables
- `name` - Name that will be used in resources names and tags
- `hosted_zone_name` - The name of the hosted zone
- `create_hosted_zone` - Create or use existed Route53 Hosted Zone

# Output variables
- `route53_zone`
    - `zone_id` - The Hosted Zone ID. This can be referenced by zone records
    - `name_servers` - A list of name servers in associated (or default) delegation set
