resource "aws_instance" "terraform_demo" {
  ami = "ami-0f572b0b7c50f1f0c"
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Jenkins-EC2"
  }
}
