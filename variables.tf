variable "guardduty_publishing_destinations" {
  description = <<EOT
Map of guardduty_publishing_destinations, attributes below
Required:
    - destination_arn
    - detector_id
    - kms_key_arn
Optional:
    - destination_type
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    destination_arn  = string
    detector_id      = string
    kms_key_arn      = string
    destination_type = optional(string)
    region           = optional(string)
    tags             = optional(map(string))
    tags_all         = optional(map(string))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

