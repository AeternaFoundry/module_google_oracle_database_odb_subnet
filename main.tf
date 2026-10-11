resource "google_oracle_database_odb_subnet" "oracle_database_odb_subnets" {
  for_each = var.oracle_database_odb_subnets

  cidr_range          = each.value.cidr_range
  location            = each.value.location
  odb_subnet_id       = each.value.odb_subnet_id
  odbnetwork          = each.value.odbnetwork
  purpose             = each.value.purpose
  deletion_policy     = each.value.deletion_policy
  deletion_protection = each.value.deletion_protection
  labels              = each.value.labels
  project             = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

