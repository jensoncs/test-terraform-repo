resource "random_string" "random_string" {
  length  = 20
  special = false
}

output "name" {
  value = random_string.random_string.result
}

resource "random_string" "random_string1" {
  length  = 20
  special = false
}

output "name1" {
  value = random_string.random_string1.result
}
