terraform {
  backend "s3" {
    bucket         = "laurenjcloudreachs3"
    key            = "projects/vpc/terraform.state"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock-dynamo"
  }
}