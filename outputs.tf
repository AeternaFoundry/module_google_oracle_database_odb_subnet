output "oracle_database_odb_subnets_id" {
  description = "Map of id values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no id are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_odb_subnets_cidr_range" {
  description = "Map of cidr_range values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no cidr_range are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.cidr_range if v.cidr_range != null && length(v.cidr_range) > 0 }
}
output "oracle_database_odb_subnets_create_time" {
  description = "Map of create_time values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no create_time are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "oracle_database_odb_subnets_deletion_policy" {
  description = "Map of deletion_policy values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no deletion_policy are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "oracle_database_odb_subnets_deletion_protection" {
  description = "Map of deletion_protection values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no deletion_protection are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.deletion_protection if v.deletion_protection != null }
}
output "oracle_database_odb_subnets_effective_labels" {
  description = "Map of effective_labels values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no effective_labels are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "oracle_database_odb_subnets_labels" {
  description = "Map of labels values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no labels are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "oracle_database_odb_subnets_location" {
  description = "Map of location values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no location are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_odb_subnets_name" {
  description = "Map of name values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no name are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_database_odb_subnets_odb_subnet_id" {
  description = "Map of odb_subnet_id values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no odb_subnet_id are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.odb_subnet_id if v.odb_subnet_id != null && length(v.odb_subnet_id) > 0 }
}
output "oracle_database_odb_subnets_odbnetwork" {
  description = "Map of odbnetwork values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no odbnetwork are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.odbnetwork if v.odbnetwork != null && length(v.odbnetwork) > 0 }
}
output "oracle_database_odb_subnets_project" {
  description = "Map of project values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no project are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.project if v.project != null && length(v.project) > 0 }
}
output "oracle_database_odb_subnets_purpose" {
  description = "Map of purpose values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no purpose are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.purpose if v.purpose != null && length(v.purpose) > 0 }
}
output "oracle_database_odb_subnets_state" {
  description = "Map of state values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no state are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "oracle_database_odb_subnets_terraform_labels" {
  description = "Map of terraform_labels values across all oracle_database_odb_subnets, keyed the same as var.oracle_database_odb_subnets except keys with no terraform_labels are omitted"
  value       = { for k, v in google_oracle_database_odb_subnet.oracle_database_odb_subnets : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}

