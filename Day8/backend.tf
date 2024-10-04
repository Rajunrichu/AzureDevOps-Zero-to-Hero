terraform   {
    backend "azurerm" {
        resource_group_name = "raju-rg"
        storage_account_name = "rajustg"
        container_name = "prod.tfstate"
        key = "prod.terraform.tfstate"
    }
}