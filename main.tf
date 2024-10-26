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
variable "course"{
  default ="dev"
}
variable "courses"{
  default = [
   "dev",
    "ops"
  ]
}
variable "course_details"{
  default = {
    devops =
    {
      name ="devops"
      time = "10"
    }
    ops = {
      name = "aws"
      time = "11"
    }
  }
}

output "course"{
  value = var.course
}
output "courses"{
  value = var.courses
}
output "course_details"{
  value = var.course_details
}