output "event_stream_lookup_action_configuration" {
  description = "Map of action_configuration values across all event_stream_lookup, keyed the same as var.event_stream_lookup"
  value       = { for k, v in data.auth0_event_stream.event_stream_lookup : k => v.action_configuration }
}
output "event_stream_lookup_created_at" {
  description = "Map of created_at values across all event_stream_lookup, keyed the same as var.event_stream_lookup"
  value       = { for k, v in data.auth0_event_stream.event_stream_lookup : k => v.created_at }
}
output "event_stream_lookup_destination_type" {
  description = "Map of destination_type values across all event_stream_lookup, keyed the same as var.event_stream_lookup"
  value       = { for k, v in data.auth0_event_stream.event_stream_lookup : k => v.destination_type }
}
output "event_stream_lookup_eventbridge_configuration" {
  description = "Map of eventbridge_configuration values across all event_stream_lookup, keyed the same as var.event_stream_lookup"
  value       = { for k, v in data.auth0_event_stream.event_stream_lookup : k => v.eventbridge_configuration }
}
output "event_stream_lookup_id" {
  description = "Map of id values across all event_stream_lookup, keyed the same as var.event_stream_lookup"
  value       = { for k, v in data.auth0_event_stream.event_stream_lookup : k => v.id }
}
output "event_stream_lookup_name" {
  description = "Map of name values across all event_stream_lookup, keyed the same as var.event_stream_lookup"
  value       = { for k, v in data.auth0_event_stream.event_stream_lookup : k => v.name }
}
output "event_stream_lookup_status" {
  description = "Map of status values across all event_stream_lookup, keyed the same as var.event_stream_lookup"
  value       = { for k, v in data.auth0_event_stream.event_stream_lookup : k => v.status }
}
output "event_stream_lookup_subscriptions" {
  description = "Map of subscriptions values across all event_stream_lookup, keyed the same as var.event_stream_lookup"
  value       = { for k, v in data.auth0_event_stream.event_stream_lookup : k => v.subscriptions }
}
output "event_stream_lookup_updated_at" {
  description = "Map of updated_at values across all event_stream_lookup, keyed the same as var.event_stream_lookup"
  value       = { for k, v in data.auth0_event_stream.event_stream_lookup : k => v.updated_at }
}
output "event_stream_lookup_webhook_configuration" {
  description = "Map of webhook_configuration values across all event_stream_lookup, keyed the same as var.event_stream_lookup"
  value       = { for k, v in data.auth0_event_stream.event_stream_lookup : k => v.webhook_configuration }
}

