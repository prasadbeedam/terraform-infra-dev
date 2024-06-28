variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev01"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev01"
    Terraform = "true"
    component = "web_alb"
  }
}

variable "zone_name" {
  default = "anuprasad.online"
}