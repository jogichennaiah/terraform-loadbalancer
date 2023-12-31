module "alb-public" {
  source                    = "./vendor/modules/alb"
  ENV                       = var.ENV
  ALB_NAME                  = "roboshop-public"
  INTERNAL                  = false
  APP_PORT                  = 8080
}

module "alb-private" {
  source                    = "./vendor/modules/alb"
  ENV                       = var.ENV
  ALB_NAME                  = "roboshop-private"
  INTERNAL                  = true
  APP_PORT                  = 8080
}