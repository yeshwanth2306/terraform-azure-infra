module "resource_groups" {
  source = "./modules/resource-group"

  for_each = {
    rg1 = {
      name     = "terraform-module-rg-1"
      location = "Central India"
    }

    rg2 = {
      name     = "terraform-module-rg-2"
      location = "Central India"
    }

    rg3 = {
      name     = "terraform-module-rg-3"
      location = "Central India"
    }
  }

  resource_group_name = each.value.name
  location            = each.value.location
}