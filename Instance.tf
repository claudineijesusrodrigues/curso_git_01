# Create a new GitLab Lightsail Instance
resource "aws_lightsail_instance" "gitlab_test" {
  name              = "Claudinei-ls"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "micro_1_0"
  key_pair_name     = "lg_key_pair"
  tags = {
    name = "lightsail-claudinei"
  }
}


resource "" "name" {
  
}