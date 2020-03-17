variable "page_id" {
  description = "Page ID of the status page"
  type        = string
  default     = "rbqdd24pl5pm"
}

################################################
# Component Variables
################################################
variable "component_name" {
  description = "Name of the Component"
  type        = string
}

variable "component_description" {
  description = "Component Description"
  type        = string
  default     = ""
}

variable "component_status" {
  description = "Component Status"
  type        = string
  default     = "operational"
}

variable "component_showcase" {
  description = "Component Showcase the historical graph"
  default     = false
}

