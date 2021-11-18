module "website_s3_bucket" {
  source = "./modules/zuplo-clusters"

  bucket_name = "robin-test-dec-17-2019"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
