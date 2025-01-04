Node Boilerplate Command Reference

This README provides a comprehensive command reference for Docker commands for containerization.

Table of Contents

1. Docker Commands
2. Docker Compose Commands

---

1. Docker Commands

- Build an Image:
  docker build -t <image_name>:<image_tag> <image_path>

- Run a Container:
  docker run <options> <image_name>:<image_tag>  

- List Images:
  docker images

- List All Containers:
  docker ps -a

- Stop a Running Container:
  docker stop <container_name_or_id>

- Start a Stopped Container:
  docker start <container_name_or_id>

- Remove an Image
  docker rmi <image_name>:<image_tag>

- Remove a Container:
  docker rm <container_name_or_id>

- Inspect a Container/Image/Network:
  docker inspect <container_name_or_id|image_name|network_name>

- Prune Unused Objects
  docker system prune

---

2. Docker Compose Commands

- Start Services:
  docker-compose up

- Stop Services:
  docker-compose down

---

This README is intended to assist developers in understanding and using the essential commands for managing a Node.js
 application efficiently. Feel free to modify or extend this document as necessary for your specific application needs.
