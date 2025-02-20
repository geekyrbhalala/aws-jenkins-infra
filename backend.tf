terraform {
  backend "s3" {
    bucket         = "terraform-state-geekyrbhalala"
    key            = "jenkins-infra/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}