provider "aws" {
  access_key = "AKIAY27B5GDZSDDONVFT"
  secret_key = "V3Uieb3C8Wb9DPVvCId2LO7QKbP2gVcw+fEVzM2A"
}

resource "aws_instance" "" {
  ami = "ami-078a289ddf4b09ae0"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
