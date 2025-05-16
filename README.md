# Test-docker-cicd-repo-one

# Containerized Static Site with Docker and CI/CD

This project containerizes a static HTML site using Docker and automates the build/push process with GitHub Actions CI/CD.

## Features
- Static site served by Nginx in a Docker container.
- Automated CI/CD pipeline pushing to Docker Hub.
- Built on a mobile device to showcase DevOps skills under constraints.

## How to Run
1. Clone the repo: `git clone https://github.com/rudesandwich/Test-docker-cicd-repo-one.git`
2. Build the image: `docker build -t rudesandwich/my-static-site:latest .`
3. Run the container: `docker run -p 8080:80 rudesandwich/my-static-site:latest`
4. Open `localhost:8080` in a browser.



## CI/CD Workflow
- On push to `main`, GitHub Actions builds the Docker image and pushes it to `rudesandwich/my-static-site:latest`.

## Side note
- if you want to launch a website using this method on a cloud service provider, pay attention to the GitHub actions file that automates the process, that way you're only tasked with copying the image details and adding them to what ever cloud service resource you want to use
-GitHub actions helps to update the image whenever there is a change in the code

## Next Steps
- Deploy to Oracle Cloud or Fly.io.
- Add CSS/JS for a richer site.