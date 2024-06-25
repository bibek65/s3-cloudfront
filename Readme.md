# S3 CloudFront Module

This module creates an S3 bucket and sets up CloudFront distribution for the bucket.

## Usage

```
module "app"{
    source      = "git@github.com:bibek65/s3-cloudfront.git//modules/service/workflow" 
    bucket_name = "my-bucket"
}
```

