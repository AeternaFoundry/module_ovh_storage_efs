output "storage_efs_id" {
  description = "Map of id values across all storage_efs, keyed the same as var.storage_efs except keys with no id are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_efs_created_at" {
  description = "Map of created_at values across all storage_efs, keyed the same as var.storage_efs except keys with no created_at are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "storage_efs_iam" {
  description = "Map of iam values across all storage_efs, keyed the same as var.storage_efs except keys with no iam are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "storage_efs_name" {
  description = "Map of name values across all storage_efs, keyed the same as var.storage_efs except keys with no name are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_efs_order" {
  description = "Map of order values across all storage_efs, keyed the same as var.storage_efs except keys with no order are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.order if v.order != null && length(v.order) > 0 }
}
output "storage_efs_ovh_subsidiary" {
  description = "Map of ovh_subsidiary values across all storage_efs, keyed the same as var.storage_efs except keys with no ovh_subsidiary are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.ovh_subsidiary if v.ovh_subsidiary != null && length(v.ovh_subsidiary) > 0 }
}
output "storage_efs_performance_level" {
  description = "Map of performance_level values across all storage_efs, keyed the same as var.storage_efs except keys with no performance_level are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.performance_level if v.performance_level != null && length(v.performance_level) > 0 }
}
output "storage_efs_plan" {
  description = "Map of plan values across all storage_efs, keyed the same as var.storage_efs except keys with no plan are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "storage_efs_plan_option" {
  description = "Map of plan_option values across all storage_efs, keyed the same as var.storage_efs except keys with no plan_option are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.plan_option if v.plan_option != null && length(v.plan_option) > 0 }
}
output "storage_efs_product" {
  description = "Map of product values across all storage_efs, keyed the same as var.storage_efs except keys with no product are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.product if v.product != null && length(v.product) > 0 }
}
output "storage_efs_quota" {
  description = "Map of quota values across all storage_efs, keyed the same as var.storage_efs except keys with no quota are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.quota if v.quota != null }
}
output "storage_efs_region" {
  description = "Map of region values across all storage_efs, keyed the same as var.storage_efs except keys with no region are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "storage_efs_service_name" {
  description = "Map of service_name values across all storage_efs, keyed the same as var.storage_efs except keys with no service_name are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "storage_efs_status" {
  description = "Map of status values across all storage_efs, keyed the same as var.storage_efs except keys with no status are omitted"
  value       = { for k, v in ovh_storage_efs.storage_efs : k => v.status if v.status != null && length(v.status) > 0 }
}

