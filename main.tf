resource "random_password" "password" {
  count = 4
  length = 7
}
