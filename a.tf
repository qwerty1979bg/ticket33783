resource "null_resource" "exec10" {
provisioner "local-exec" {
    command = "ls -laR /terraform"
  }
}

terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "2.1.2"
    }
  }
}

