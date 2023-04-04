policy "aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules" {
  source = "./aws-networking-restrict-all-vpc-traffic-acl-rules.sentinel"
  enforcement_level = "advisory"
}
policy "limit-proposed-monthly-cost" {
  source = "./limit-proposed-monthly-cost.sentinel"
  enforcement_level = "advisory"
}
