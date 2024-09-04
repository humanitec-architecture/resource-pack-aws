variable "region" {
  type = string
}

variable "app_id" {
  type = string
}

variable "env_id" {
  type = string
}

variable "res_id" {
  type = string
}

variable "database_name" {
  type = string
}

variable "mysql_endpoint" {
  type = string
}

variable "mysql_username" {
  type      = string
  sensitive = true
}

variable "mysql_password" {
  type      = string
  sensitive = true
}
