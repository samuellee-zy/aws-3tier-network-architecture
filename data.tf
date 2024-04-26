data "aws_key_pair" "tfc-demo" {
  key_name           = "tfc-demo"
  include_public_key = true
}