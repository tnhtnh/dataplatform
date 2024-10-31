# main.tf

# more things here

resource "random_string" "random" {
  length  = 16
  special = false
}
