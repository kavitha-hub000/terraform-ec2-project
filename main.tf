resource"aws_instance""my_server"{
 ami      ="ami-Of5ee2e2d63afcl18"
 instance_type = "t3.micro"

 tags = {
  Name  "Jenkins-Terraform-Server"
}
}
