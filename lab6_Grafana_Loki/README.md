# Lab 6: Observability with Grafana, Loki, and Promtail 🚀

This directory (`lab6_Grafana_Loki`) contains the necessary configurations to set up a powerful log monitoring stack for containerized applications. This stack is often referred to as the **"Loki Stack"** or **"LGTM Stack"** (Loki, Grafana, Tempo, Mimir/Prometheus).

## Components
* **Loki:** The centralized, horizontally scalable, multi-tenant log aggregation system. It's designed to be cost-effective and easy to operate.
* **Promtail:** A lightweight log shipping agent. It collects logs from various sources (like Docker containers) and sends them to Loki.
* **Grafana:** The visualization and analysis layer. It connects to Loki to allow you to explore, search, and visualize logs using the powerful **LogQL** query language.

## Files
* `monitoring/docker-compose.yml`: Defines the three services (Loki, Promtail, Grafana) and their network configuration.
* `monitoring/promtail-config.yml`: Configures Promtail on how to scrape and label logs before sending them to Loki.
* `monitoring/loki-config.yaml`: The minimal configuration required for the Loki server.
* `monitoring/loki_setup.txt`: Detailed instructions on how to start the stack and query logs in Grafana.

## Goal
To demonstrate how to implement **centralized logging** for a DevOps pipeline, moving beyond simple container log viewing.
