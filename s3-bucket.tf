// Modules

module "s3_bucket" {
  source  = "app.terraform.io/YairBass-Chip/s3-bucket/aws"
  version = "2.2.0"

  bucket = "my-s3-bucket"
  acl    = "private"

  acceleration_status = "false"
  bucket = "yair-bass-bucket-chip"
  bucket_prefix = "yair-bass"
 
  versioning = {
    enabled = true
  }
 
 
}
