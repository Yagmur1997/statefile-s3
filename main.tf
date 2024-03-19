terraform {
  backend "s3" {
    bucket = "my-ai-buckettt"
    key    = "test.tfstate"
    region = "us-east-2"
  }
}

provider "aws" {
  region = "us-east-2"
}