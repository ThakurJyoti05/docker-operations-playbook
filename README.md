# Docker Operations Playbook

Production-style Docker project built for hands-on DevOps practice.

## Features

- Custom Dockerfile creation
- Python application containerization
- MySQL persistent storage
- Redis integration
- Multi-container orchestration using Docker Compose
- Backup automation using Bash scripting
- Troubleshooting documentation

## Project Structure

apps/
compose/
dockerfiles/
docs/
screenshots/
scripts/

## Services

- Python App → Port 5000
- MySQL Database
- Redis Cache

## Commands

Build:

docker build -t python-app -f dockerfiles/python.Dockerfile .

Run Compose:

docker compose -f compose/docker-compose.yml up -d

Run Backup:

./scripts/backup.sh

## Learning Outcomes

- Container lifecycle management
- Volume management
- Networking
- Operational troubleshooting
- Infrastructure documentation
