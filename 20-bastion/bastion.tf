resource "aws_instance" "bastion" {
  ami                    = data.aws_ami.joindevops.id # this is our devops practice AMI Id 
  vpc_security_group_ids = local.vpc_security_group_ids
  instance_type          = "t2.micro"
  subnet_id = local.public_subnet_id
  tags = merge(
    var.common_tags,
  {
    Name = "${var.project_name}-${var.environment}-bastion"
  }
    )
}

