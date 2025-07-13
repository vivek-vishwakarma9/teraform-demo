
module "rg1"{
module "modrg"{
    source = "../child_modules/azurerm_resource_group"
    rg_name = "anjali_rg1"
    location = "East US"
}