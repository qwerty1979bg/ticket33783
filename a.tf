resource "null_resource" "exec1" {
provisioner "local-exec" {
    command = "la -laR /terraform"
  }
}

