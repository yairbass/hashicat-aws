// Modules

module "s3_bucket" {
  source  = "app.terraform.io/YairBass-Chip/s3-bucket/aws"
  version = "2.2.0"

  acceleration_status = "false"
  bucket = "${var.s3_bucket_bucket}"
  bucket_prefix = "yair-bass"
  policy = "${var.s3_bucket_policy}"
  request_payer = "${var.s3_bucket_request_payer}"
}
