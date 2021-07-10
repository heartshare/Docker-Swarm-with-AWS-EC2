# Create EC2 Instance
resource "aws_instance" "my-ec2-vm" {
  ami                    = data.aws_ami.ubuntu.id
  instance_type          = var.ec2_instance_type
  key_name               = "private"
  count                  = 1
  vpc_security_group_ids = [aws_security_group.vpc-ssh.id, aws_security_group.vpc-web.id]
  tags = {
    "Name" = "ubuntu-server-${count.index}"
  }
}