# This resource here is to show you how plan policies work.

resource "random_password" "secret" {
  count = 200
  
  length  = 24
  special = true
}
