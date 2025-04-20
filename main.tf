variable "message" {
default = "I am terraform 2"
}
output "message" {
value = var.message
}
