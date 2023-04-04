policy "aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/aws/networking/aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules/aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules.sentinel"
  enforcement_level = "advisory"
}
policy "limit-proposed-monthly-cost" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/cloud-agnostic/limit-proposed-monthly-cost.sentinel"
  enforcement_level = "advisory"
}
