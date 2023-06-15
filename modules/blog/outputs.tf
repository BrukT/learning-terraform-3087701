output "environment_url" {
    value = module.blog_alb.lb_dns_name
}

outpu "security_group_id" {
    value = module.blog_alb.security_group_id
}