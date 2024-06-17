variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev1"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev1"
    Terraform = "true"
    component = "app_alb"
  }
}

variable "zone_name" {
  default = "anuprasad.online"
}