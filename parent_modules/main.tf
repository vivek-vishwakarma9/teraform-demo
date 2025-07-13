
module "rg_mod"{

    source = "../child_modules/azurerm_resource_group"
    resource_group_name = "employment"
     resource_group_location = "East US"
}