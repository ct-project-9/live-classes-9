module "demo" {
    source = "./mymodule"
    instance_type = "t2.nano"
    Name = "devops-test-env"
    terraform = "true"
}