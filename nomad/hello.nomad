job "hello-devops" {
  datacenters = ["dc1"]
  type = "service"

  group "app" {
    count = 1

    task "hello" {
      driver = "docker"

      config {
        image = "hello-devops:latest"
        image_pull_policy = "never" # Assumes built locally
        command = "python"
        args = ["hello.py"]
      }

      resources {
        cpu    = 100
        memory = 128
      }
    }
  }
}
