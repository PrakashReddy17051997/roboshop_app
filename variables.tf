variable "common_tags" {
  default = {
    Project     = "Roboshop"
    Environment = "dev"
    Terraform   = "true"
  }

}

variable "tags" {
  
  
}

variable "project_name" {
  default = "roboshop"

}
variable "environment" {
  default = "dev"

}
variable "zone_name" {
  type    = string
  default = "learndevopswithprakash.online"

}

variable "vpc_security_group_ids" {
  
}
variable "app_alb_listener_arn" {
  
}

variable "priority" {
  
}
variable "component_sg_id" {
  
}
variable "vpc_id" {
  
}
variable "private_subnet_ids" {
  
}
variable "iam_instance_profile" {
  
}
variable "app_version" {
  
}
variable "instance_username" {
  
}

variable "instance_password" {
  
}