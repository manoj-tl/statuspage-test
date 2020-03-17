module "comp_trulia_hp" {
  source                = "./component/"
  component_name        = "Home Page"
  component_description = "Trulia Homepage"
}

module "comp_trulia_pdp" {
  source                = "./component/"
  component_name        = "Product detail page"
  component_description = "Trulia Product Detail Page"
}

module "comp_group_truila" {
  source               = "./component_group/"
  component_group_name = "Trulia TF"
  component_id         = [module.comp_trulia_hp.component_id, module.comp_trulia_pdp.component_id]
}
