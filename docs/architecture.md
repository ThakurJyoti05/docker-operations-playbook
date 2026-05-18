# Architecture Overview

This project simulates a production-style Docker environment.

Components:

1. Python Web Application
   - Flask based application
   - Exposed on port 5000

2. MySQL Database
   - Persistent storage using Docker volumes

3. Redis
   - In-memory caching service

4. Docker Compose
   - Multi-container orchestration

5. Backup Automation
   - Bash script for MySQL backups

Workflow:

User → Python App → MySQL / Redis
