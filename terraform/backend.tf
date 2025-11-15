terraform {
  required_version = ">= 1.4"

  backend "s3" {
    bucket         = "tf-state-devops-lab"
    key            = "devops-lab/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "tf-state-lock"
    encrypt        = true
  }
}
