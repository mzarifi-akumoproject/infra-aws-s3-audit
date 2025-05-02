variable "environment" {
  description = "Deployment environment (e.g., dev, shs, prod)"
  type        = string
}

variable "lambda_function_name" {
  description = "Base name of the Lambda function"
  type        = string
  default     = "s3-audit"
}

variable "handler" {
  description = "Lambda handler"
  type        = string
  default     = "main.lambda_handler"
}

variable "runtime" {
  description = "Lambda runtime environment"
  type        = string
  default     = "python3.12"
}

variable "tags" {
  description = "Custom tags to apply"
  type        = map(string)
  default     = {}
}
