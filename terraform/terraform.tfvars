resource_groups = {
  rg-dev = {
    name     = "rg-dev-eastus"
    location = "East US"
    tags = {
      environment = "dev"
      owner       = "dev-team"
    }
  }

  rg-test = {
    name     = "rg-test-centralindia"
    location = "Central India"
    tags = {
      environment = "test"
      owner       = "qa-team"
    }
  }

  rg-prod = {
    name     = "rg-prod-westeurope"
    location = "West Europe"
    tags = {
      environment = "prod"
      owner       = "prod-team"
    }
  }
}
