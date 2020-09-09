resource "null_resource" "exec7" {
provisioner "local-exec" {
    command = "ls -laR /terraform ; cat ./kor1"
  }
}

