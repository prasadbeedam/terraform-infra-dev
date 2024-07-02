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
    Component = "cdn"
  }
}

variable "zone_name" {
  default = "anuprasad.online"
}
