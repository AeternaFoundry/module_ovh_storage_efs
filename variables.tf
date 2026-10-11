variable "storage_efs" {
  description = <<EOT
Map of storage_efs, attributes below
Optional:
    - name
    - ovh_subsidiary
    - plan
    - plan_option
EOT

  type = map(object({
    name           = optional(string)
    ovh_subsidiary = optional(string)
    plan = optional(list(object({
      configuration = optional(list(object({
        label = string
        value = string
      })))
      duration     = string
      item_id      = optional(number)
      plan_code    = string
      pricing_mode = string
      quantity     = optional(number)
    })))
    plan_option = optional(list(object({
      configuration = optional(list(object({
        label = string
        value = string
      })))
      duration     = string
      plan_code    = string
      pricing_mode = string
      quantity     = number
    })))
  }))
}

