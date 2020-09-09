resource "null_resource" "exec9" {
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

