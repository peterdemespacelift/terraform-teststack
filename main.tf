resource "random_password" "password" {
  count = 2
  length = 7
}
