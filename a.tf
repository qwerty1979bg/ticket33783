resource "null_resource" "exec6" {
provisioner "local-exec" {
    command = "ls -laR /terraform"
  }
}

