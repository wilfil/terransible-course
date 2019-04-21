variable "aws_region" {}
variable "aws_profile" {}
variable "vpc_cidr" {}

variable "cidrs" {
  type = "map"
}

variable "localip" {}
variable "domain_name" {}
variable "engine_version" {}
variable "dbuser" {}
variable "dbname" {}
variable "dbpassword" {}
variable "instanceclass" {}
variable "dev_instance_type" {}
variable "dev_ami" {}
variable "key_name" {}
variable "public_key_path" {}
variable "elb_healthy_threashold" {}
variable "elb_unhealthy_threashold" {}
variable "elb_timeout" {}
variable "elb_interval" {}
variable "elb_target" {}
variable "lc_instance_type" {}

variable "max_size" {}
variable "min_size" {}
variable "health_check_grace_period" {}
variable "health_check_type" {}
variable "desired_capacity" {}

variable "delegation_set" {}

## We have to ensure that we're using an existing AZ ##
data "aws_availability_zones" "available" {}
