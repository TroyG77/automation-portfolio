resource "aws_instance" "portfolio_ec2" {
  ami                         = var.instance_ami
  instance_type               = var.instance_type
  subnet_id                   = aws_subnet.public_subnet.id
  associate_public_ip_address = true  


  tags = {
    Name = "portfolio-ec2"
  }
}
