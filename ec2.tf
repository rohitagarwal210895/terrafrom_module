resource "aws_instance" "ins_1" {
  ami           = var.ami_id
  instance_type = var.ins_typ
  tags = {
    Name = "ins-1"
  }
  
}

