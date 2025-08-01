#!/bin/bash
docker pull kishan273/simple-python-flask-service
docker run -d -p 5000:5000 kishan273/simple-python-flask-service
