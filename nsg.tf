resource "azurerm_network_security_group" "myterraformnsg"{
    name = var.nsgname
    location = var.location
    resource_group_name = azurerm_resource_group.myTerraformGroup.name

    tags = var.tags

    security_rule{
        name = "SSH"
        description = "Allow port 22"
        protocol = "Tcp"
        source_port_range = "*"
        destination_port_range = "22"
        priority = 100
        access = "Allow"
        direction = "Inbound"
        source_address_prefix = "*"
        destination_address_prefix = "*"
    }

}