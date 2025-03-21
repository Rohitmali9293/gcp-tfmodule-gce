# Terraform Settings Block
terraform {
   required_version = ">= 1.10.5"
   required_providers {
        google = {
        source  = "hashicorp/google"
        version = ">= 6.18.0"
        }
   }
 }