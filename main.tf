resource "docker_image" "nginx_image" {
  name         = "nginx:latest"
  keep_locally = false
}
resource "docker_container" "nginx_container" {
  name  = "nginx_container"
  image = docker_image.nginx_image.name
  ports {
    internal = 80
    external = 8081
  }
}

