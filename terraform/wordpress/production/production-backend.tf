terraform {
  backend "s3" {
    bucket         = "dsd-aws-tf-sbx"
    key            = "github-actions/infrastructure/terraform/wordpress/production/terraform.tfstate"
    dynamodb_table = "aws-locks"
    region         = "us-west-1"
    encrypt        = true
  }
}