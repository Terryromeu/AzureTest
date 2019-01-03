resource "azurerm_resource_group" "myTerraformGroup"{
    name     = "myResourceGroup2"
    location = "eastus"

    tags {
        environment = "Terraform Demo"
    }
}