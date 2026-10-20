variable "mensaje" {
  type    = string
  default = "¡Hola desde Terraform en GitHub Actions!"
}

output "resultado" {
  value = "El pipeline se ejecutó correctamente con el mensaje: ${var.mensaje}"
}
