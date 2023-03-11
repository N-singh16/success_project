variable "region" {
  description = "AWS region to create resources."
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket to create."
  default = "navdeep_s3_bucket"
  type        = string
}

variable "lambda_name" {
  description = "Name of Lambda function."
  type        = string
}

variable "iam_role_name" {
  description = "IAM role to be created for the Lambda function."
  type        = string
}

variable "email_address" {
  description = "Email address to receive alerts."
  default = "navdeepsingh1116@gmail.com"
  type        = string
}
