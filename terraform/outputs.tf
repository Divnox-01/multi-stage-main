output "alb_dns_name" {
  description = "The DNS name of the Load Balancer (use this to access the app)"
  value       = aws_lb.main.dns_name
}
