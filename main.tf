resource "aws_instance" "myfirstinstance" {
    ami = "ami-03ededff12e34e59e"
    instance_type = "t2.micro"
    tags = {
      "Name" = "Linux instance"
    }
    
  
}
