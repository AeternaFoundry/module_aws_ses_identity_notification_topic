output "ses_identity_notification_topics_id" {
  description = "Map of id values across all ses_identity_notification_topics, keyed the same as var.ses_identity_notification_topics"
  value       = { for k, v in aws_ses_identity_notification_topic.ses_identity_notification_topics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ses_identity_notification_topics_identity" {
  description = "Map of identity values across all ses_identity_notification_topics, keyed the same as var.ses_identity_notification_topics"
  value       = { for k, v in aws_ses_identity_notification_topic.ses_identity_notification_topics : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "ses_identity_notification_topics_include_original_headers" {
  description = "Map of include_original_headers values across all ses_identity_notification_topics, keyed the same as var.ses_identity_notification_topics"
  value       = { for k, v in aws_ses_identity_notification_topic.ses_identity_notification_topics : k => v.include_original_headers if v.include_original_headers != null }
}
output "ses_identity_notification_topics_notification_type" {
  description = "Map of notification_type values across all ses_identity_notification_topics, keyed the same as var.ses_identity_notification_topics"
  value       = { for k, v in aws_ses_identity_notification_topic.ses_identity_notification_topics : k => v.notification_type if v.notification_type != null && length(v.notification_type) > 0 }
}
output "ses_identity_notification_topics_region" {
  description = "Map of region values across all ses_identity_notification_topics, keyed the same as var.ses_identity_notification_topics"
  value       = { for k, v in aws_ses_identity_notification_topic.ses_identity_notification_topics : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ses_identity_notification_topics_topic_arn" {
  description = "Map of topic_arn values across all ses_identity_notification_topics, keyed the same as var.ses_identity_notification_topics"
  value       = { for k, v in aws_ses_identity_notification_topic.ses_identity_notification_topics : k => v.topic_arn if v.topic_arn != null && length(v.topic_arn) > 0 }
}

