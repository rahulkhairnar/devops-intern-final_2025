[![CI Status](https://github.com/${{ github.repository }}/actions/workflows/ci.yml/badge.svg)](https://github.com/${{ github.repository }}/actions/workflows/ci.yml)

# devops-intern-final_2025
devops-intern-final_2025 

---

## 🟢 Lab 5: Container Orchestration (Nomad)

This section demonstrates how to deploy the Docker image using HashiCorp Nomad, a simple and flexible scheduler.

The configuration file is located at `lab5_nomad/nomad/hello.nomad`.

### Deployment Instructions

1.  **Run the Job:** Deploy the job to the Nomad cluster.
    ```bash
    nomad job run lab5_nomad/nomad/hello.nomad
    ```

2.  **View Status:** Check the status of the deployed task.
    ```bash
    nomad status hello-devops
    ```

3.  **View Logs:** Check the container output.
    ```bash
    nomad logs hello-devops
    ```


---

## 💻 Lab 6: Observability with Grafana/Loki

This lab focuses on **Observability** by setting up a centralized logging stack using the LGTM components: **Loki**, **Promtail**, and **Grafana**.

The configuration files are located in the `lab6_Grafana_Loki/` directory.

**See the documentation for startup instructions and LogQL queries:**
* [`lab6_Grafana_Loki/monitoring/loki_setup.txt`](monitoring/loki_setup.txt)

