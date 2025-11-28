output "cloudfront_domain_name" {
  value       = aws_cloudfront_distribution.s3_distribution.domain_name                                        # The actual value to be outputted
  description = "The domain name for the cloudfront"
}

output "cloudfront_distribution_id" {
  value = aws_cloudfront_distribution.s3_distribution.id
  description = "The ID of the cloudfront distribution"
}

output "s3_bucket_name" {
  value = aws_s3_bucket.portfolio.bucket
  description = "The name of the S3 bucket"
}

