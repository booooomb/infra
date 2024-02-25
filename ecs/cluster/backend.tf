terraform {
  backend "s3" {
    bucket = "booooomb-infra-state"
    key    = "ecs-cluster/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
