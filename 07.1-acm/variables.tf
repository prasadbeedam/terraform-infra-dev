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
    Component = "acm"
  }
}

variable "zone_name" {
  default = "anuprasad.online"
}

variable "zone_id" {
  default = "Z037680029TE3IP9QSHTS"
}

