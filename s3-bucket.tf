//--------------------------------------------------------------------
// Modules
module "s3_bucket" {
  source  = "app.terraform.io/YairBass-Chip/s3-bucket/aws"
  version = "2.2.0"

  acceleration_status = "false"
  bucket = "werthgjhtrew"
  bucket_prefix = "yair-bass"
  policy = "435rytgef"
  request_payer = " BucketOwner"
}
