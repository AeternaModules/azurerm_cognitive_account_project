variable "cognitive_account_projects" {
  description = <<EOT
Map of cognitive_account_projects, attributes below
Required:
    - cognitive_account_id
    - location
    - name
    - identity (block):
        - identity_ids (optional)
        - type (required)
Optional:
    - description
    - display_name
    - tags
EOT

  type = map(object({
    cognitive_account_id = string
    location             = string
    name                 = string
    description          = optional(string)
    display_name         = optional(string)
    tags                 = optional(map(string))
    identity = object({
      identity_ids = optional(set(string))
      type         = string
    })
  }))
}

