terraform {
  backend "s3" {
    bucket               = "action-test-tf-state"
    key                  = "vpc.tfstate"
    workspace_key_prefix = "vpc"
    region               = "eu-north-1"
    acl                  = "bucket-owner-full-control"
  }
}
