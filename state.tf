terraform {
    backend "s3" {
        bucket  = "b80-terraform"
        key     = "tools/terraform.tfstate"
        region  = "us-east-1"
    }
}