
terraform {
  required_providers {
    spotify = {
      source = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  # Configuration options
  api_key = "9-xAW7ppyFDFeuPa-08-ZPElRNGgscJdxsV0RjOVDg0Y5qoy_OpYZeAyAAZ2pfj9"
}