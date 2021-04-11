resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "aws-codepipeline-artifacts"
  acl    = "private"
} 