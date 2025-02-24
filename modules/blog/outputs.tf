output "environment_url" {
    source  = "terraform-aws-modules/alb/aws"
    version = "7.0.0"
    
    value = module.blog_alb.lb_dns_name
}