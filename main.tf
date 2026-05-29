resource "aws_instance" "terraform_demo" {
  ami           = "ami-0f918f7e67a3323f0"
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Jenkins-EC2"
  }
}
