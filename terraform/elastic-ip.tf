resource "aws_eip" "eip" {
  instance = aws_instance.my-ec2-vm.id
  vpc      = true
}