variable "event_stream_lookup" {
  description = <<EOT
Map of event_stream_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

