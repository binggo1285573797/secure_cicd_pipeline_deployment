# Deployment Service

This repository contains the deployment configuration for our core service.

## Infrastructure Requirements
*   **OS:** All builds MUST run on `ubuntu-22.04` to ensure compatibility with our production kernel headers.
*   **Database:** Access is controlled via environment variables. NEVER commit passwords.
*   **Secrets:** Use GitHub Secrets for `DB_PASSWORD` and `API_KEY`.
