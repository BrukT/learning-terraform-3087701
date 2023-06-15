module "dev" {
    source = "../modules/blog"
}

output "environment_url" {
    value = module.dev.environment_url
}

output "security_group" {
    value = module.dev.security_group_name
}