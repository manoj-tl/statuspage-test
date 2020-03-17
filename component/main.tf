################################################
# Component
################################################

resource "statuspage_component" "component" {
    page_id     = var.page_id
    name        = var.component_name
    description = var.component_description
    status      = var.component_status
    showcase    = var.component_showcase
}

