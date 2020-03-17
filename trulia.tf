module "trulia_home_page" {
  source                = "./module/component"
  component_name        = "Home Page"
  component_description = "Trulia Homepage"
}

module "trulia_pdp" {
  source                = "./module/component"
  component_name        = "Product detail page"
  component_description = "Trulia Product Detail Page"
}

module "Truila_CG" {
  source               = "./module/component_group"
  component_group_name = "Trulia TF"
  component_id         = [ module.trulia_pdp.component_id, module.trulia_home_page.component_id]
}
