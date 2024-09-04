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

variable "postgres_endpoint" {
  type = string
}

variable "postgres_port" {
  type = string
}

variable "postgres_username" {
  type      = string
  sensitive = true
}

variable "postgres_password" {
  type      = string
  sensitive = true
}
