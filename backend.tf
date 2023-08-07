### Backend ###
# S3
###############

terraform {
  backend "s3" {
    bucket = "khatrig-githubaction"
    key    = "mfh-infra.tfstate"
    region = "us-east-1"
  }
}
