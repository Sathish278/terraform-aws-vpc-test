# output "azs_info" {
#     value = module.vpc.azs # module.<module-name>.<output>
# }

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_list" {
  value = module.vpc.public_subnet_ids
}

output "igw_id" {
  value = module.vpc.igw_id
}
