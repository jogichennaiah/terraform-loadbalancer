output "PUBLIC_ALB_ARN" {
    value = module.alb-public.ALB_ARN
}

output "PRIVATE_ALB_ARN" {
    value = module.alb-private.ALB_ARN
}

output "PRIVATE_ALB_ADDRESS" {
    value = module.alb-private.ALB_ADDRESS
}

output "PUBLIC_ALB_ADDRESS" {
    value = module.alb-public.ALB_ADDRESS
}

output "PRIVATE_LISTENER_ARN" {
    value = aws_lb.listener.private.LISTENER_ARN[0]
}


# output "VPC_ID" {
#    value = module.vpc.VPC_ID
# }

# output "VPC_CIDR" {
#    value = module.vpc.VPC_CIDR
# }

# output "PUBLIC_SUBNET_CIDR" {
#    value = module.vpc.PUBLIC_SUBNET_CIDR
# }

# output "PRIVATE_SUBNET_CIDR" {
#    value = module.vpc.PRIVATE_SUBNET_CIDR
# }

# output "PUBLIC_SUBNET_IDS" {
#    value = module.vpc.PUBLIC_SUBNET_IDS
# }

# output "PRIVATE_SUBNET_IDS" {
#    value = module.vpc.PRIVATE_SUBNET_IDS
# }

# output "DEFAULT_VPC_ID" {
#    value = module.vpc.DEFAULT_VPC_ID
# }

# output "DEFAULT_VPC_CIDR" {
#    value = module.vpc.DEFAULT_VPC_CIDR
# }

# output "PRIVATE_HOSTED_ZONE_ID" {
#    value = var.PRIVATE_HOSTED_ZONE_ID
# }

# output "PRIVATE_HOSTED_ZONE_NAME" {
#    value = var.PRIVATE_HOSTED_ZONE_NAME
# }

# output "Public_HOSTED_ZONE_ID"{
#    value = var.PUBLIC_HOSTED_ZONE_ID
# }

# output "PUBLUC_HOSTED_ZONE_NAME" {
#    value = var.PUBLIC_HOSTED_ZONE_NAME
# }
