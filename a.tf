resource "null_resource" "exec8" {
provisioner "local-exec" {
    command = "ls -laR /terraform"
  }
}

