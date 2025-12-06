# 📦 Assignment 3: Docker Basics
## Name: [Rahul K]
## Date: [07-12-2025]
## Project Directory: lab3_docker

### 📝 Project Description
This assignment demonstrates containerizing a simple Python script (`hello.py`) using a **Dockerfile**.

### 🛠️ Build and Run Instructions
Follow these steps from the `lab3_docker` folder to build and run the container:

#### 1. Build the Docker Image
The image is built using the local Dockerfile and tagged as `lab3_docker-image`.

```bash
docker build -t lab3_docker-image .
```

#### 2. Run the Container and Verify (Proof)
Run the container to execute the `hello.py` script. The output below is the expected proof that the container works:

```bash
docker run --rm lab3_docker-image
# Expected Output: Hello, DevOps from lab3_docker!
```
