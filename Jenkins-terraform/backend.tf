terraform {
  backend "s3" {
    bucket = "badreddine-backet" 
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
