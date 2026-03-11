variable "common_tags"{
    default = {
        project= "roboshop"
        terraform = "true" 
        Environment = "dev"
    }
}

    variable "ec2_tags" {

        default = {
        Name = "functions_demo"
        terraform = "true" 
        Environment = "prod"
    }

    }
    variable "sg_tags" {

        default = {
        Name = "functions_demo"
      
    }

    }
