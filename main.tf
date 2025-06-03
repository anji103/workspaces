resource "aws_instance" "example" {
  ami           = var.myamiid
  instance_type = var.myinstype
  key_name      = var.key-name
  availability_zone = var.myaz

  tags = {
    Name = "${terraform.workspace}-instance"
  }
}
