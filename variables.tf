variable "name" {
  type = string
  default = ""
}
variable "resource_group_name" {
  type = string
  default = ""
}
variable "location" {
  type = string
  default = ""
}
variable "service_plan_id" {
  type = string
  default = ""
}
variable "docker_image_name" {
  type = string
  default = "appsvc/staticsite:latest"
}
variable "docker_registry_url" {
  type = string
  default = ""
}
variable "docker_registry_username" {
  type = string
  default = ""
}
variable "docker_registry_password" {
  type = string
  default = ""
}