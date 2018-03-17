resource "aws_s3_bucket" "terraform_remote_state" {
  bucket = "ctobootcamp-${var.project}-devops-terraform"
  acl    = "private"

  force_destroy = true

  versioning {
    enabled = true
  }

  tags {
    Name = "ctobootcamp-${var.project}-devops-terraform"
  }
}
