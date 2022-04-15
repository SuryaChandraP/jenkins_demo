resource "aws_s3_bucket" "terraform-state" {
  bucket = "tf-s3-test9982764"

  tags = {
    Name = "Terraform state"
  }
}
