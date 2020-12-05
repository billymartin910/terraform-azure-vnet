# terraform {
# backend "azurerm" {
# resource_group_name = "storage_account"
# storage_account_name = "dev1billy"
# container_name = "tfstate"
# key = "prod.terraform.tfstate"
# access_key = "YFuuAN+zImmTltfjyYZJrKrPhV5VWUthxDHwUPTXp6/CUh+TmUzFIWWAXWtqGUJVXUlesFAKJnlXoHptp86P9A=="
# }
# }

# terraform {
#   backend "s3" {
#     bucket = "terraform-iaac-2020-billy"
#     key    = "path/to/my/azure"
#     region = "us-east-1"
#   }
# }