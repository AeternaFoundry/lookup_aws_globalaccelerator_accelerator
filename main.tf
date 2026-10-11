data "aws_globalaccelerator_accelerator" "globalaccelerator_accelerator_lookup" {
  for_each = var.globalaccelerator_accelerator_lookup

  arn  = each.value.arn
  name = each.value.name
}

