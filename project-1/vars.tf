variable "AWS_ACCESS_KEY" {

}

variable "AWS_SECRET_KEY" {
default = "GLEejK7GvEO7Z24Dsfk8+g1I0qILwuheMT7QDrMd"
}

variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-05d72852800cbf29e"          
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}

