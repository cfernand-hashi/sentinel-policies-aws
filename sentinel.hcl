module "aws-functions" {
  source = "./aws-functions/aws-functions.sentinel"
}

policy "restrict-ec2-instance-type" {
    enforcement_level = "soft-mandatory"
}

policy "validate-providers-from-desired-regions" {
    enforcement_level = "soft-mandatory"
}
  
policy "limit-cost-by-budget" {
       enforcement_level = "soft-mandatory"
}