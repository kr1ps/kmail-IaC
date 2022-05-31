terraform {

  cloud {
    organization = "kr1ps-org"

    workspaces {
      name = "kmail-iac"
    }
  }
  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = "2.9.10"
    }
  }




  required_version = ">= 0.14.0"
}

provider "proxmox" {
  # Configuration options
}