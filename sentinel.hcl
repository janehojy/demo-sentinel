policy "restrict-aws-instances-type-and-tag" {
  enforcement_level = "soft-mandatory"
}

# policy "less-than-100-month" {
#   enforcement_level = "hard-mandatory"
# }

policy "limit-cost-by-workspace-type" {
  enforcement_level = "hard-mandatory"
}

policy "enforce-mandatory-tags" {
  enforcement_level = "advisory"
}
