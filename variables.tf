variable "s3_bucket_name" {
  type        = "string"
  description = "Name of S3 Bucket"
}

variable "s3_region" {
  type    = "string"
  default = "us-east-1"
}
