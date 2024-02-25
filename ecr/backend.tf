terraform {
  backend "s3" {
    bucket = "booooomb-infra-state"
    key    = "ecr/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
