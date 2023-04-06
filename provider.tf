# Configure terraform
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  
  account_id = var.account_id
  api_key    = var.Account_Api_Key   # Usually prefixed with 'NRAK'
  region     = var.Account_region                   # Valid regions are US and EU
}