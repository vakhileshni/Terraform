provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAVAQ3UENE3TKCI35N"
  secret_key = "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"
}
resource "aws_instance" "my-first-server" {
  ami           = "ami-05d72852800cbf29e"
  instance_type = "t2.micro"
}
