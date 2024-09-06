# Python Project Skeleton

## Yue (Joey) Yu - IDS706 - Mini Project

This repository contains a Python project skeleton designed as part of the IDS706 course mini-project. The project follows Python best practices, including setting up a development environment, using a `Makefile` for automation, integrating CI/CD, and providing unit tests for functionality. This skeleton can serve as a foundation for future Python projects.

## Project Structure

```bash
python-project-skeleton/
├── .devcontainer/          # Development container setup (devcontainer.json, Dockerfile)
│   ├── devcontainer.json
│   └── Dockerfile
├── .github/workflows/      # CI/CD pipeline (GitHub Actions)
│   └── ci.yml
├── src/                    # Source code
│   └── main.py
├── tests/                  # Unit tests
│   └── test_main.py
├── Makefile                # Makefile for setup, linting, and testing
├── README.md               # Project documentation (this file)
├── requirements.txt        # Python dependencies
└── .gitignore              # Git ignore file for excluding unnecessary files
