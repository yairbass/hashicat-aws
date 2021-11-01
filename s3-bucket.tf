//--------------------------------------------------------------------
// Modules
module "s3_bucket" {
  source  = "app.terraform.io/YairBass-Chip/s3-bucket/aws"
  version = "2.2.0"

  bucket_prefix = "yair-bass"
  request_payer = " BucketOwner"
}
