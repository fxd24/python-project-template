# python-project-template

A modern Python project template to jumpstart development with best practices, tools, and automation.

## Features
- Python environment management with uv and pyenv
- Pre-configured CI/CD (Dependabot, pre-commit)
- Out-of-the-box Makefile for testing, linting, and syncing
- Example code and tests

## Requirements
- Python >=3.11
- [uv](https://github.com/astral-sh/uv)

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/python-project-template.git
   cd python-project-template
   ```
2. Initialize the environment:
   ```bash
   rye sync
   ```
3. Run the main function:
   ```bash
   rye run python -m python_project_template
   ```

## Usage

This template includes a sample main function. To run it:

```python
from python_project_template import main
main()  # prints "Hello from python-project-template!"
```

## Running Tests

```bash
make test
```

## Linting

```bash
make lint
```

## Contributing
Feel free to fork, open issues, and submit PRs to improve this template!