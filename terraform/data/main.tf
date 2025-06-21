data "aws_security_group" "selected" {
    name = "ct-8-allow-all"
}

output "sg" {
    value = data.aws_security_group.selected
}