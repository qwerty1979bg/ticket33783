resource "null_resource" "exec4" {
provisioner "local-exec" {
    command = "ls -laR /terraform"
  }
}

