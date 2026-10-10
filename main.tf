data "auth0_event_stream" "event_stream_lookup" {
  for_each = var.event_stream_lookup

  id = each.value.id
}

