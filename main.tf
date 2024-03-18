resource "aws_instance" "my-vm" {
  ami                         = ""
  instance_type               = "t2.medium"
  key_name                    = "aws-login.pem"
  security_groups             = ["launch-wizard-2"]
  associate_public_ip_address = true
  tags = {
    Name = "my-vm"
  }
}
