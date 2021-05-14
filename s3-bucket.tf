module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.1.0"
  bucket_prefix = "jamesbowen"
  
  # insert the 5 required variables here
}
