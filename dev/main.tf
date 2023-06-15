module "dev" {
    source = "../modules/blog"
}

output "environment_url" {
    value = module.dev.environment_url
}