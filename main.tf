terraform {
  required_providers {
    morpheus = {
      source  = "gomorpheus/morpheus"
      version = "0.11.0"
    }
  }
}

# provider "morpheus" {
#   url          = var.morpheus_url
#   access_token = var.morpheus_access_token   
# }

provider "morpheus" {
  url              = var.morpheus_url
#  tenant_subdomain = var.tenant_subdomain
  access_token = var.morpheus_access_token
#  username         = "<USERNAME>"
#  password         = "<PASSWORD>"
}
