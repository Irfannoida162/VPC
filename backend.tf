terraform {
  backend "s3" {
    bucket         = "demo-buckey-github123"
    key            = "vpc/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    use_lockfile   = true 
  }
}
