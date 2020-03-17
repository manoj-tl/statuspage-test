################################################
# Component Group
################################################

resource "statuspage_component_group" "component_group" {
    page_id     = var.page_id
    name        = var.component_group_name
    description = var.component_group_description
    components  = var.component_id
}
