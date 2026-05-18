# Troubleshooting Notes

## Issue 1
Container name conflict

Error:
container name already in use

Fix:
docker rm -f <container-name>

---

## Issue 2
Dockerfile not found

Cause:
Incorrect file naming

Fix:
Rename python.Dockerfiles to python.Dockerfile

---

## Issue 3
localhost refused connection

Cause:
Browser opened on host machine instead of VM

Fix:
Open browser inside Ubuntu VM
