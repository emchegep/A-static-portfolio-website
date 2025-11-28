output "cloudfront_domain_name" {
  value       = aws_cloudfront_distribution.s3_distribution.domain_name                                        # The actual value to be outputted
  description = "The domain name for the cloudfront"
}
