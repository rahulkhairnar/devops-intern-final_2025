# Lab 5: HashiCorp Nomad Container Orchestration

This directory (`lab5_nomad`) contains the configuration files required to deploy a containerized application using **HashiCorp Nomad**.

Nomad is a simple, flexible workload orchestrator that allows you to deploy and manage containerized and non-containerized applications across a cluster of machines.

## Files
* `nomad/hello.nomad`: This is the **Nomad Job Specification** file. It defines a "service" type job named `hello-devops` that runs a single Docker container.

## Job Details
* **Job Name:** `hello-devops`
* **Driver:** Docker
* **Image Used:** `your-ghcr-user/your-repo-name/devops-hello:latest` (This image is expected to be built and pushed by the CI/CD pipeline from a previous lab.)
* **Resources:** Minimal allocation (100 MHz CPU, 64 MB Memory).
* **Goal:** To demonstrate the final stage of a DevOps pipeline: **deployment and orchestration**.
