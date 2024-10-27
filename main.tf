module "instance"{
 source = "git::https://github.com/sandeepreddymunagala/tf-modules-app.git"
  for_each = var.components
  component = each.key
  env = var.env
}

output "test" {
  value = var.components
}