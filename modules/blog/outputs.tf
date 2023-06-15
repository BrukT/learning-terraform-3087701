output "environment_url" {
    value = module.blog_alb.lb_dns_name
}

output "security_group_id" {
    value = module.blog_alb.security_group_id
}