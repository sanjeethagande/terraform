variable "instances"{
    type= list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

# replace with your zone_id and domain_name
variable "zone_id" {
    default = "Z09377683CDJHFYUS3OAB"
}

variable "domain_name" {
    default = "sanjeethadevops.online"
}

variable "fruits" {
    type = list(string)
    default = ["apple", "banana", "apple", "orange"]
}

output "fruits_names" {
    value = var.fruits
}