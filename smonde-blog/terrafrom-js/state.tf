terraform {
  backend "s3" {
    bucket         = "smonde-my-terraform-state"
    key            = "global/s3/smonde-my-terraform-state"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks"
  }
}