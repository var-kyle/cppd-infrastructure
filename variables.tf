variable "name" {
  description = "(Required) Specify the Service Name."
}

variable "location" {
  description = "(Required) Specify the location for these resources. Changing this forces a new resource to be created."
  default     = "canadacentral"
}

variable "docker_image" {
  description = "(Required) Specify the name of the container to be deployed"
}

variable "docker_image_tag" {
  description = "(Optional) Specify the tag to be deployed"
}

variable "environment" {
  description = "(Required) Value for the environment tag"
}

variable "service_owner" { 
  description = "(Required) Value for the service owner tag"
}

variable "classification" { 
  description = "(Required) the value for the classification tag"
}
#variable "my_sql_master_password" {
#  description = "MySql master password"
#}

#variable "docker_image" {
#  description = "Docker image name"
#}

#variable "docker_image_tag" {
#  description = "Docker image tag"
#}
