resource "aws_instance" "test-vm" {
   ami = "ami-00e17d1165b9dd3ec"
   instance_type = "t2.micro"
}