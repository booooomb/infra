terraform {
  backend "s3" {
    bucket = "booooomb-infra-state"
    key    = "ecs-service/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
