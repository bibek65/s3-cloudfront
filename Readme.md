# S3 CloudFront Module

This module creates an S3 bucket and sets up CloudFront distribution for the bucket.

## Usage

```
module "app"{
    source = "github.com/kodekloud/terraform-aws-s3-cloudfront"
    bucket_name = "my-bucket"
}
```

