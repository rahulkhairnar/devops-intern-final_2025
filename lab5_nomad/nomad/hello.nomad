job "hello-devops" {
  # The job type defines how the scheduler places the tasks.
  type = "service"
  datacenters = ["dc1"]
  
  group "greetings" {
    count = 1
    
    task "hello-task" {
      driver = "docker"

      resources {
        cpu    = 100 
        memory = 64
      }

      config {
        # CRITICAL: This image must be available in your GHCR repository
        image = "your-ghcr-user/your-repo-name/devops-hello:latest" 
      }
      
      service {
        name = "hello-service"
        tags = ["devops", "greetings"]
      }
    }
  }
}
