output "cloudfront_origin_access_controls_id" {
  description = "Map of id values across all cloudfront_origin_access_controls, keyed the same as var.cloudfront_origin_access_controls"
  value       = { for k, v in aws_cloudfront_origin_access_control.cloudfront_origin_access_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_origin_access_controls_arn" {
  description = "Map of arn values across all cloudfront_origin_access_controls, keyed the same as var.cloudfront_origin_access_controls"
  value       = { for k, v in aws_cloudfront_origin_access_control.cloudfront_origin_access_controls : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_origin_access_controls_description" {
  description = "Map of description values across all cloudfront_origin_access_controls, keyed the same as var.cloudfront_origin_access_controls"
  value       = { for k, v in aws_cloudfront_origin_access_control.cloudfront_origin_access_controls : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloudfront_origin_access_controls_etag" {
  description = "Map of etag values across all cloudfront_origin_access_controls, keyed the same as var.cloudfront_origin_access_controls"
  value       = { for k, v in aws_cloudfront_origin_access_control.cloudfront_origin_access_controls : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_origin_access_controls_name" {
  description = "Map of name values across all cloudfront_origin_access_controls, keyed the same as var.cloudfront_origin_access_controls"
  value       = { for k, v in aws_cloudfront_origin_access_control.cloudfront_origin_access_controls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_origin_access_controls_origin_access_control_origin_type" {
  description = "Map of origin_access_control_origin_type values across all cloudfront_origin_access_controls, keyed the same as var.cloudfront_origin_access_controls"
  value       = { for k, v in aws_cloudfront_origin_access_control.cloudfront_origin_access_controls : k => v.origin_access_control_origin_type if v.origin_access_control_origin_type != null && length(v.origin_access_control_origin_type) > 0 }
}
output "cloudfront_origin_access_controls_signing_behavior" {
  description = "Map of signing_behavior values across all cloudfront_origin_access_controls, keyed the same as var.cloudfront_origin_access_controls"
  value       = { for k, v in aws_cloudfront_origin_access_control.cloudfront_origin_access_controls : k => v.signing_behavior if v.signing_behavior != null && length(v.signing_behavior) > 0 }
}
output "cloudfront_origin_access_controls_signing_protocol" {
  description = "Map of signing_protocol values across all cloudfront_origin_access_controls, keyed the same as var.cloudfront_origin_access_controls"
  value       = { for k, v in aws_cloudfront_origin_access_control.cloudfront_origin_access_controls : k => v.signing_protocol if v.signing_protocol != null && length(v.signing_protocol) > 0 }
}

