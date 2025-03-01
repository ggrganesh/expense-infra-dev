locals {
  vpc_security_group_ids = [data.aws_ssm_parameter.bastion_sg_id.value]
  public_subnet_id = split(",", data.aws_ssm_parameter.public_subnet_ids.value)[0]
}