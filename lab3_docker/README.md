# 📦 Assignment 3: Docker Basics
## Name: [Rahul K]
## Date: [07-12-2025]
## Project Directory: lab3_docker

### 📝 Project Description
This assignment introduces basic containerization using **Docker**. It includes a simple Python script (`hello.py`) and a corresponding **Dockerfile** to build a lightweight container that executes the script on startup.

### 🛠️ Build and Run Instructions

Follow these steps from the `lab3_docker` folder to build and run the container:

#### 1. Build the Docker Image
The image is named `lab3_docker:latest`.

```bash
docker build -t lab3_docker:latest .
```

#### 2. Run the Container
Run the container to execute the `hello.py` script.

```bash
docker run --rm lab3_docker:latest
```

**Expected Output:**
`Hello from Python inside a Docker container!`
`Running from: /app`

### 📁 Files Included
* **Dockerfile**: Defines the steps to build the container image.
* **hello.py**: The application code run by the container.

