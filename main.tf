terraform {
  required_version = ">= 1.0.0"
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "ejemplo" {
  content  = "¡Hola desde Terraform y GitHub Actions!"
  filename = "${path.module}/salida.txt"
}
