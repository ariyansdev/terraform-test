resource_groups = {
  "East US" = {
    name = "rg-dev-eastus"
    tags = {
      environment = "dev"
      owner       = "dev-team"
    }
  }

  "West Europe" = {
    name = "rg-prod-westeurope"
    tags = {
      environment = "prod"
      owner       = "prod-team"
    }
  }

  "Central India" = {
    name = "rg-test-centralindia"
    tags = {
      environment = "test"
      owner       = "qa-team"
    }
  }
}
