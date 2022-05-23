module "s3_bucket" {
  source = "buenospot/terraform-aws-s3-bucket"

  bucket_prefix = "${var.prefix}"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}