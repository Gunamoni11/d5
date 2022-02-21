provider "aws"{
  region = "us-east-2"
}
resource "aws_cloudformation_stack" "network" {
  name = "networking-stack1"
  template_body = file("${path.module}/example.yml")
}
