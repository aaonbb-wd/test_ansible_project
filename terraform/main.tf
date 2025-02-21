provider "aws" {
 # access_key = ""
 # secret_key = ""
  region = "eu-central-1"
}



# EC2 інстанс
resource "aws_instance" "wordpress" {
  ami           = "ami-07eef52105e8a2059"  # Ubuntu 22.04 LTS
  instance_type = "t2.micro"  # Тип інстансу (безкоштовний для Free Tier)
  key_name = "myke-ssh-key"

}
