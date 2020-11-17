

module "s3-bucket" {
  source  = "app.terraform.io/tduffield-training/s3-bucket/aws"
  version = "1.16.0"

  bucket_prefix = var.prefix
  # insert required variables here
}

