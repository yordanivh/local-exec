  resource "null_resource" "example" {
      triggers = {
          uuid = uuid()
      }
      provisioner "local-exec" {
          command="lsb_release -a;sudo apt-get install google-cloud-sdk;"
      }
  }
