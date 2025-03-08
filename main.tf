module "backend" {
  source = "./modules/backend"
}

module "web" {
  source = "./modules/web"
}

module "database" {
  source = "./modules/database"
}
