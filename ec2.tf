#this creates ec2 instance
# resource "aws_instance" "web" {
#   ami           = "ami-0c2ab3b8efb09f272" # us-east-1
#   instance_type = "t2.micro"
#   key_name      = "firstkey"
#   tags = {
#     Name = "HelloWorld"
#   }
# }