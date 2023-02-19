terraform {
  required_version = "~> 1.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

resource "aws_ecr_repository" "demo_app2_ecr_repo" {
  name = "demo-app2-ecr-repo"
}
