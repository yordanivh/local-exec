  resource "null_resource" "example" {
      triggers = {
          uuid = uuid()
      }
      provisioner "local-exec" {
          command="uname -a; lsb_release;"
      }
  }
