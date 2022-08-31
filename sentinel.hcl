policy "restrict-aws-instances-type" {
  enforcement_level = "soft-mandatory"
}

policy "limit-cost-by-workspace-type" {
  enforcement_level = "hard-mandatory"
}

policy "enforce-mandatory-tags" {
  enforcement_level = "advisory"
}
