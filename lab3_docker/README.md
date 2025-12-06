# DevOps Hello Project

This is a simple example project designed to demonstrate basic **DevOps principles**, specifically **containerization** using Docker.

The project contains a minimal Python script, `hello.py`, which prints a greeting. This script is then containerized using the provided `Dockerfile`.

## Project Structure
```
lab3_docker/
├── Dockerfile
├── hello.py
└── README.md
```


## Containerization (Docker)

This project has been containerized using the simple Dockerfile.

### Build the Image
The image is built using the local Dockerfile and tagged as `devops-hello`.

```bash
docker build -t devops-hello .
```

### Run the Container
The container executes `python hello.py` on startup and terminates immediately after. The `--rm` flag automatically cleans up the container after it exits.

```bash
docker run --rm devops-hello
```
