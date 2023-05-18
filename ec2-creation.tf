provider "aws" {

  region     = "ap-south-1"
  access_key = "AKIAUJEZ3MVNL2ALBLMM"
  secret_key = "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"

}

resource "aws_instance" "web" {
  ami           = "ami-02eb7a4783e7e9317"
  instance_type = "t2.micro"
  key_name      = "fristkey"
  tags= {
    name = "Ansible"
  }

}
