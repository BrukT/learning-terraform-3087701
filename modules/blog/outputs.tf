output "environment_url" {
    value       = module.blog_alb.lb_dns_name
    description = "The public url of the ALB."
}

output "security_group_name" {
    value = module.blog_sg.security_group_name
}