locals {
  lambda_name = "${var.lambda_function_name}-${var.environment}"

  standard_tags = {
    Project     = "S3Audit"
    Environment = var.environment
    Owner       = "DevOps"
  }

  merged_tags = merge(local.standard_tags, var.tags)
}
