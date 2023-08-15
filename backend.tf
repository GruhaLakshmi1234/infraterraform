terraform {
  backend "s3" {
    bucket = "h-terraform-state-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
