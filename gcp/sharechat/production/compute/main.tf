resource "random_string" "random_string" {
  length  = 20
  special = false
}

output "name" {
  value = random_string.random_string.result
}
