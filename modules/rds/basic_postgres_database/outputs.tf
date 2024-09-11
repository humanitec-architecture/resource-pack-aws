output "name" {
  value = var.database_name
}

output "username" {
  value     = var.username
  sensitive = true
}

output "password" {
  value     = var.password
  sensitive = true
}

output "host" {
  value = var.endpoint
}

output "port" {
  value = var.port
}
