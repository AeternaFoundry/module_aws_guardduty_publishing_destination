output "guardduty_publishing_destinations_id" {
  description = "Map of id values across all guardduty_publishing_destinations, keyed the same as var.guardduty_publishing_destinations"
  value       = { for k, v in aws_guardduty_publishing_destination.guardduty_publishing_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "guardduty_publishing_destinations_arn" {
  description = "Map of arn values across all guardduty_publishing_destinations, keyed the same as var.guardduty_publishing_destinations"
  value       = { for k, v in aws_guardduty_publishing_destination.guardduty_publishing_destinations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "guardduty_publishing_destinations_destination_arn" {
  description = "Map of destination_arn values across all guardduty_publishing_destinations, keyed the same as var.guardduty_publishing_destinations"
  value       = { for k, v in aws_guardduty_publishing_destination.guardduty_publishing_destinations : k => v.destination_arn if v.destination_arn != null && length(v.destination_arn) > 0 }
}
output "guardduty_publishing_destinations_destination_id" {
  description = "Map of destination_id values across all guardduty_publishing_destinations, keyed the same as var.guardduty_publishing_destinations"
  value       = { for k, v in aws_guardduty_publishing_destination.guardduty_publishing_destinations : k => v.destination_id if v.destination_id != null && length(v.destination_id) > 0 }
}
output "guardduty_publishing_destinations_destination_type" {
  description = "Map of destination_type values across all guardduty_publishing_destinations, keyed the same as var.guardduty_publishing_destinations"
  value       = { for k, v in aws_guardduty_publishing_destination.guardduty_publishing_destinations : k => v.destination_type if v.destination_type != null && length(v.destination_type) > 0 }
}
output "guardduty_publishing_destinations_detector_id" {
  description = "Map of detector_id values across all guardduty_publishing_destinations, keyed the same as var.guardduty_publishing_destinations"
  value       = { for k, v in aws_guardduty_publishing_destination.guardduty_publishing_destinations : k => v.detector_id if v.detector_id != null && length(v.detector_id) > 0 }
}
output "guardduty_publishing_destinations_kms_key_arn" {
  description = "Map of kms_key_arn values across all guardduty_publishing_destinations, keyed the same as var.guardduty_publishing_destinations"
  value       = { for k, v in aws_guardduty_publishing_destination.guardduty_publishing_destinations : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "guardduty_publishing_destinations_region" {
  description = "Map of region values across all guardduty_publishing_destinations, keyed the same as var.guardduty_publishing_destinations"
  value       = { for k, v in aws_guardduty_publishing_destination.guardduty_publishing_destinations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "guardduty_publishing_destinations_tags" {
  description = "Map of tags values across all guardduty_publishing_destinations, keyed the same as var.guardduty_publishing_destinations"
  value       = { for k, v in aws_guardduty_publishing_destination.guardduty_publishing_destinations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "guardduty_publishing_destinations_tags_all" {
  description = "Map of tags_all values across all guardduty_publishing_destinations, keyed the same as var.guardduty_publishing_destinations"
  value       = { for k, v in aws_guardduty_publishing_destination.guardduty_publishing_destinations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

