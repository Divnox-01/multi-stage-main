variable "aws_region" {
  description = "The AWS region"
  default     = "us-east-1"
}

variable "docker_image" {
  description = "The Docker image from GitHub Container Registry or DockerHub. Remember to change this to your actual Docker image before running terraform apply."
  default     = "nginx"
}
