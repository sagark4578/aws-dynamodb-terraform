resource "aws_dynamodb_table" "aws_dynamodb_table" {
  name           = "${var.environment}-hash-table"
  billing_mode   = "PROVISIONED"
  read_capacity  = 1
  write_capacity = 1
  hash_key       = "hashId"

  attribute {
    name = "hashId"
    type = "S"
  }

  tags = {
    Name        = "${var.environment}-hash-table"
    Environment = var.environment
  }
}
