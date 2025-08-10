terraform {
    backend "s3"{
        bucket = "sl-js-aws-bucket"
        key = "global/s3/terraform.tfstate"
        region = "us-east-2"
        dynamodb_table = "terraform-locks"
    }
}