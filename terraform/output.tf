output "s3_frontend_endpoint" {
  value = aws_s3_bucket_website_configuration.this.website_endpoint
}

output "ec2_public_ip" {
  value = aws_instance.this.public_ip
}

output "ec2_public_dns" {
  value = aws_instance.this.public_dns
}

output "rds_endpoint" {
  value = aws_db_instance.this.endpoint
}