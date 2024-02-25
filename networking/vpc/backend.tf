terraform {
  backend "s3" {
    bucket = "booooomb-infra-state"
    key    = "vpc/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
