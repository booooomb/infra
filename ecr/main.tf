resource "aws_ecr_repository" "api-repository" {
  name                 = "booooomb-api-repository"
  image_tag_mutability = "IMMUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }

  lifecycle_policy {
    policy = jsonencode({
      rules = [
        {
          rulePriority = 1
          description  = "미태깅된 이미지 파기"
          selection    = {
            tagStatus = "untagged"
            countType = "imageCountMoreThan"
            countNumber = 10
          }
          action       = {
            type = "expire"
          }
        },
      ]
    })
  }
}
