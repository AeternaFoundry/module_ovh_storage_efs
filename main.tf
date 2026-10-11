resource "ovh_storage_efs" "storage_efs" {
  for_each = var.storage_efs

  name           = each.value.name
  ovh_subsidiary = each.value.ovh_subsidiary
  plan           = each.value.plan
  plan_option    = each.value.plan_option
}

