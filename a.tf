resource "null_resource" "exec5" {
provisioner "local-exec" {
    command = "ls -laR /terraform"
  }
}

