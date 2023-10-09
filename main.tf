resource "random_password" "password" {
  count = 3
  length = 7
}
