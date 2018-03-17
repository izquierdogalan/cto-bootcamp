terraform {
  backend "s3" {
    bucket         = "ctobootcamp-ricard-devops-terraform"
    key            = "test-app/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "ricard-terraform-state-lock"
  }
}
