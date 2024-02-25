terraform {
  backend "s3" {
    bucket = "booooomb-infra-state"
    key    = "subnet/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
