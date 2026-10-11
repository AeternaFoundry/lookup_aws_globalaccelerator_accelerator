variable "globalaccelerator_accelerator_lookup" {
  description = <<EOT
Map of globalaccelerator_accelerator_lookup, attributes below
Optional:
    - arn
    - name
EOT

  type = map(object({
    arn  = optional(string)
    name = optional(string)
  }))
}

