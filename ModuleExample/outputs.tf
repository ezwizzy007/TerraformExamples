
output "StgActName" {
  value = module.StorageAccount.stg_act_name_out
}

output "RgName" {
  value = module.ResourceGroup.rg_name_out
}


output "stgAccessTier" {
  value = module.StorageAccount.stgAccessTier_out
  description = "access tier"
}

output "stgacctid" {
  value = module.StorageAccount.stgacctid_out
  description = "storage account id"
}