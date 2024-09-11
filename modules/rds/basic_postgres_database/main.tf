resource "postgresql_database" "app" {
  name = var.database_name
}