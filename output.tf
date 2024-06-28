output "alb_dns_name" {
  value = aws_lb.webapp-ALB.dns_name
}
output "s3_website_dns_name" {
  value = aws_s3_bucket_website_configuration.static_website_bucket.website_endpoint
}
output "s3_static_website_bucket_name" {
  value = aws_s3_bucket.static_website_bucket.bucket
}
output "s3_build_bucket_name" {
  value = aws_s3_bucket.hypha-build-and-push-bucket.bucket
}
output "SonarQube_IP" {
  value = aws_instance.sonarqube_vm.public_ip
}
