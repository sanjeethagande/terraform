# Map
/*variable "instances" {
    type = map
    default = {
        mongodb = "t3.micro"
        mysql = "t3.small"
        user = "t3.micro"
        shipping = "t3.small"
    }
} */

variable "instances"{
    type= list
    default = ["mongodb", "redis"]
}


variable "zone_id" {
    default = "Z09377683CDJHFYUS3OAB"
}

variable "domain_name" {
    default = "sanjeethadevops.online"
}