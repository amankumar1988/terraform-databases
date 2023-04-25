module "docdb" {
  source                 = "./vendor/modules/docdb"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
  ENV                    = var.ENV
}
# This always goes with the main branch, so how can I tell the module to pick the code from intended branch

# module "redis" {
#   source                 = "./vendor/modules/redis"     # Terrafile is going to download the code from the respective branch of the repo and keeps it local
#   ENV                    = var.ENV
# }