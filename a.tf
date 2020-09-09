resource "null_resource" "exec3" {
provisioner "local-exec" {
    command = "ls -laR /terraform"
  }
}

