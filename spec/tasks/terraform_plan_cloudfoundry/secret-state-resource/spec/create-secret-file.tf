resource "local_file" "secret" {
  content     = "this file is generated by terraform secret resource !"
  filename = "${path.cwd}/secrets.txt"
}

