resource "azurerm_public_ip" "myterraformpublicip"{
    name = var.publicipname
    location = var.location
    resource_group_name = azurerm_resource_group.myTerraformGroup.name
    allocation_method = "Dynamic"

    tags = var.tags
}