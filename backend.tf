terraform {
  backend "s3" {
    bucket = "my-terraform-study-state"
    key    = "terraform.tfstate"
    region = "sa-east-1"
  }
}
