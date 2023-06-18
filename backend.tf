terraform {
  backend "s3" {
    bucket = "k8ss-bucket"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}