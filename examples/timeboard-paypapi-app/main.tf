module "timeboard_api_paypapi-app" {
  source         = "../../"
  product_domain = "${var.product_domain}"
  cluster        = "${var.cluster}"
}
