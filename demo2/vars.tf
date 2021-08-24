variable "AWS_ACCESS_KEY" {
  
}
variable "AWS_SECRETE_KEY" {
  
}
variable "AWS_REGION" {
    default = "us-east-2"
}
variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-0b9064170e32bde34"
  }
}
