resource "azurerm_resource_group" "appResource" {
  name     = "Demo-work"
  location = "South India"
}
resource "azurerm_app_service_plan" "appServicePlan" {
  name                = "api-appserviceplan-pro"
  location            = azurerm_resource_group.appServicePlan.location
  resource_group_name = azurerm_resource_group.appServicePlan.name

  sku {
    tier = "Standard"
    size = "S1"
  }
}
