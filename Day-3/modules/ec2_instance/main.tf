resource "aws_instance" "name" {
    ami           = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_value

}
