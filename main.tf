  resource "null_resource" "example" {
      provisioner "local-exec" {
          command="lsb_release -a"
      }
  }
