output "stg_act_name_out" {
  value = resource.azurerm_storage_account.example.name
}

output "stgAccessTier_out" {
  value = resource.azurerm_storage_account.example.access_tier
  description = "access tier"
}

output "stgacctid_out" {
  value = resource.azurerm_storage_account.example.id
  description = "storage account id"
}
