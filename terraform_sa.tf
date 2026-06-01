resource "azurerm_resource_group" "rm" {
  name = "ramji"
    location = "west us"
}
resource "azurerm_storage_account" "rk" {
  name = "ramjikastoregae001"
  resource_group_name ="ramji1"
  location = "west us"           
  account_tier = "Standard"   
  account_replication_type = "LRS"
} 