variable "AWS_ACCESS_KEY" {
  
}
variable "AWS_SECRETE_KEY" {
  
}
variable "AWS_REGION" {
    default = "us-east-2"

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-08d70e59c07c61a3a"
  }
}
}
