terraform {
  required_version = ">= 0.13"
  required_providers {
    cloudstack = {
      source  = "registry.terraform.io/cloudstack/cloudstack"
      version = "0.4.0"
    }
  }
}




provider "cloudstack" {
  api_url      = "http://10.0.0.102:8080/client/api"
  api_key      = "VE7yc8cI4lWyH9OqZwDIFGLkbqqRRot2kGD3rzAburKjJqWAtYNpALbD_QXWa7ELuqTt0f1nbOa8SdBWYETYTg"
  secret_key   = "wPNJnB2NqjTARfq1LnfkWlVyWAyNAms8dfIEB9GyN-jUdEaWi3Rs82LM1VMZ9rtoVXGWlHvJdeLoUWZxMn093g"
}
