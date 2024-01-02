#Display application load balancer dns name
output "alb_dns_name" {
  description = "the DNS name of the alb"
  value = module.ec2-app.dns_name
}