 #!/bin/bash
set-e

# pull the docker image from Docker Hub
 docker pull kishan273/simple-python-flask-service

#Run the Docker image as a container 
docker run -d -p 5000:5000 kishan273/simple-python-flask-service