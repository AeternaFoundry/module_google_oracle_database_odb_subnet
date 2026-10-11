variable "oracle_database_odb_subnets" {
  description = <<EOT
Map of oracle_database_odb_subnets, attributes below
Required:
    - cidr_range
    - location
    - odb_subnet_id
    - odbnetwork
    - purpose
Optional:
    - deletion_policy
    - deletion_protection
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cidr_range          = string
    location            = string
    odb_subnet_id       = string
    odbnetwork          = string
    purpose             = string
    deletion_policy     = optional(string)
    deletion_protection = optional(bool)
    labels              = optional(map(string))
    project             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

