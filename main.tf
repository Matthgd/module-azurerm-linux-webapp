resource "azurerm_linux_web_app" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  service_plan_id     = var.service_plan_id
  https_only          = true
  site_config {
  always_on = false
    application_stack {
      docker_image_name        = var.docker_image_name
      docker_registry_url = var.docker_registry_url
      docker_registry_username = var.docker_registry_username
      docker_registry_password = var.docker_registry_password
    }
  }
  
  
}
