#module "instance"{
# source = "git::https://github.com/sandeepreddymunagala/tf-modules-app.git"
#  for_each = var.components
#  component = each.key
#  env = var.env
#}

variable "sample" {
  default = 100
}
variable "sample1"{
  default = "Hello World"
}
output "sample" {
  value = var.sample
}
output "sample1" {
  value = var.sample1
}