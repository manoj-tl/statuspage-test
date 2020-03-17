variable "page_id" {
  description = "Page ID of the status page"
  type        = string
  default     = "rbqdd24pl5pm"
}

################################################
# Component Group Variables
################################################
variable "component_group_name" {
  description = "Name of the Component Group"
  type        = string
}

variable "component_group_description" {
  description = "Component Group Description"
  type        = string
  default     = ""
}

variable "component_id" {
  description = "Component ID to group"
  default     = []
}
