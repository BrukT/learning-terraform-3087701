output "environment_url" {
    value = module.blog_alb.load_balancer_dns_name
}

output "security_group_id" {
    value = module.blog_alb.security_group_id
}