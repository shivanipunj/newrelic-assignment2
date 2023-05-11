terraform {
#   required_version = ">= 0.12.6"

  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    #   version = "~> 2.21"
    }
  }
}
# Configure the New Relic provider
provider "newrelic" {
  account_id = 3931827
  api_key = "NRAK-Y5GIT7I6UYQ3TPC2AOXM89HSD1J" # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}