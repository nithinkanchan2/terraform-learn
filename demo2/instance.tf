resource "aws_instance" "example" {
    ami = var.AMIS[var.aws_region]
    instance_type = "t2.micro"
  
}
