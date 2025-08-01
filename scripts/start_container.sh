#!/bin/bash
sudo docker stop python-app || true
sudo docker rm python-app || true
sudo docker run -d -p 5000:5000 --name python-app \
  kishan273/simple-python-flask-service \
  sh -c "python app.py --host=0.0.0.0 --port=5000"
