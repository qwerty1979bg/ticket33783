resource "null_resource" "exec2" {
provisioner "local-exec" {
    command = "ls -laR /terraform"
  }
}

