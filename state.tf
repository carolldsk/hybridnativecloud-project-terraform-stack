terraform {
  backend "s3" {
    bucket = "hackathon-fiap-35scj-335507"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
