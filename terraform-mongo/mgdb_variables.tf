variable mgdb_security_group_name { }
variable mgdb_vpc_id { }

variable "mgdb_user_name" { }
variable "mgdb_key_name" { }
variable "mgdb_key_path" { }

variable "mongodb_username" { }
variable "mongodb_version" { }
variable "mongodb_basedir" { }
variable "mongodb_conf_logpath" { }
variable "mongodb_conf_engine" { }

variable "mgdb_aws_region" { }
variable "config_ephemeral" { }
variable "config_ebs" { }

/*

variable "name" {}

variable "mongodb_version" {
  default = "3.6"
}

variable "mongodb_basedir" {
  default = "/mongo"
}

variable "mongodb_conf_logpath" {
  default = "/var/log/mongodb/mongod.log"
}

variable "mongodb_conf_engine" {
  default = "/etc/mongod.conf"
}

variable "vpc_id" {}
variable "subnet_id" {}

variable "aws_region" {}
variable "key_file" {}

variable "ec2_ami_id" {
  default = "ami-aa2ea6d0"
}

variable "ec2_instance_type" {}

variable "config_ephemeral" {
  default = "true"
}

variable "config_ebs" {
  default = "true"
}
*/
