variable "aws_region" {
  type    = string
  default = "us-east-2"
}

variable "s3_bucket_name" {
  type    = string
  default = "tf-state-devopslab"
}

variable "dynamodb_table_name" {
  type    = string
  default = "tf-state-lock"
}
