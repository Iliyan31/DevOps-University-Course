# Classwork Assignment 1

You are given a Python application and a client has requested your help to run it in a Docker container and automate the process of building the Docker image.

## Start up

Install necessary dependencies

```bash
pip3 install -r src/requirements.txt
```
Start the application

```bash
python3 src/app.py
```

## Tasks

### Style
- Create a new **public** repository and use this one as a template.
- Add a license
- Add an .editorconfig
- Add a branching strategy (Contributors guide)
- Check code style & lint with `flake8`
- Check .editorconfig with `editorconfig-checker`
- Check makrdown files ([markdownlint-cli](https://www.npmjs.com/package/cli-markdown))

### Security testing
- Run unit tests (`python3 -m unittest src/app_test.py`)
- Scan the application code with SonarCloud and Snyk as part of the existing workflow
- Check for hardcoded secrets ([gitleaks](https://github.com/gitleaks/gitleaks))
- Run checks in parallel
- Implement job dependency
- Implement a new GitHub workflow with SonarCloud at Merge Request

### Database migrations
- Check for database migrations

### Containerization
- Containerize the Python application in the `src/` directory. Create a Dockerfile and use ubuntu as a base image
- Validate locally that the container is working
- Create a GitHub Actions workflow that builds the Docker image
- Scan the built Docker image with Trivy as part of the existing workflow
- Publish the image to your personal DockerHub account

### Bonus
- Optimize the size of the Docker image. Use a more minimal base image.
