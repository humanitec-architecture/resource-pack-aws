output "name" {
  value = module.db.db_instance_name
}

output "username" {
  value     = random_string.random.result
  sensitive = true
}

output "password" {
  value     = random_password.random.result
  sensitive = true
}

output "host" {
  value = module.db.db_instance_address
}

output "port" {
  value = module.db.db_instance_port
}
