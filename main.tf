  resource "null_resource" "example" {
      provisioner "local-exec" {
          command="uname -a"
      }
  }
