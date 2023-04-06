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
  for_each=var.provider_data
  account_id = each.value.Account_id
  api_key    = each.value.Api_key   # Usually prefixed with 'NRAK'
  region     = each.value.Region                   # Valid regions are US and EU
}