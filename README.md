# python-project-template

Problem:
Every time you start a new project in python there are a set of default functionalities 
that are helpful to have and that require time to set up.

Solution:
In order to speed up the development and get to create actual value. This repository 
contains a set of configurations for:
- Python environment management (Rye and Poetry)
- CICD: Code is set up already to update dependencies with Dependabot.
- Makefile with various helpful targets:
    - to test the code
    - to init


## Requirements 

Rye:  /rye-up.com
# Steps

From the repositories source folder:
```python
rye init
rye sync
```

Add dependencies:


```
rye add
```