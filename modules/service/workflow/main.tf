module "s3" {
  source      = "../s3"
  bucket_name = var.bucket_name

}

module "cloudfront" {
  depends_on     = [module.s3]
  source         = "../cloudfront"
  bucket_name_id = module.s3.bucket_name
}