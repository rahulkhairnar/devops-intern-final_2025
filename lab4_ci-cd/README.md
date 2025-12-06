# Lab 4: Basic CI/CD Pipeline

This directory (`lab4_ci-cd`) contains the core files for the lab focusing on setting up a basic Continuous Integration (CI) pipeline using GitHub Actions.

## Contents
* `hello.py`: A simple Python script executed by the CI pipeline.

## CI Workflow
The CI pipeline is defined in `.github/workflows/ci.yml`. It checks out the code, sets up Python, and runs the `hello.py` script on every push to the `main` branch.
