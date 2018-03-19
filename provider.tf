provider "aws" { 

    access_key = "${var.aws_access_key}"

    secret_key = "${var.aws_secret_key}"

    region = "ap-south-1a"

}

variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

