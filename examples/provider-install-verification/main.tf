terraform {
  required_providers {
    hashicups = {
      source = "hashicorp.com/edu/hashicups"
    }
  }
}

provider "hashicups" {
  host     = "http://vaa-cdt-ubuntu-1522:19090"
  username = "education"
  password = "test123"
}


data "hashicups_coffees" "example" {}