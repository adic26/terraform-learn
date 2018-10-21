resource "aws_s3_bucket" "test" {
	bucket = "cpweb-tf-first-bucket"
	acl = "private"
}
