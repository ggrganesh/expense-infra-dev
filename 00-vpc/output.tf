# output "azs_info" {
#   value = module.vpc.azs_info
# }

# output "subnet_info" {
#     value = module.vpc.subnet_info
  
# }

output "public_subnet_ids" {
    value = module.vpc.private_subnet_ids
  
}

