terraform {
  backend "s3" {
    bucket = "booooomb-infra-state"
    key    = "rds/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
