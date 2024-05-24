
module "ingress" {
  count = var.enable_ingress ? 1 : 0

  source = "./modules/ingress"
}