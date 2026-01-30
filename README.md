# DevOps Intern Final Project

**Name:** raj Kumar
**Date:** 2026-01-30

## Project Description
This repository demonstrates a complete DevOps workflow including scripting, containerization, CI/CD, orchestration, and monitoring.

## 1. Scripts
- `hello.py`: Prints a welcome message.
- `scripts/sysinfo.sh`: Displays system information (user, date, disk usage).

## 2. Docker
To build and run the container:
```bash
docker build -t hello-devops .
docker run hello-devops
```

## 3. CI/CD
The project uses GitHub Actions for CI/CD. See `.github/workflows/ci.yml`.

## 4. Nomad
To run the job with Nomad:
```bash
nomad job run nomad/hello.nomad
```

## 5. Monitoring
Loki setup instructions are in `monitoring/loki_setup.txt`.
