provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Hello from Terraform via GitHub Actions!"
}
# Updated for Terraform practical 2.0