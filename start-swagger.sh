#!/bin/bash
sudo docker pull swaggerapi/swagger-editor
sudo docker run -p 8080:8080 swaggerapi/swagger-editor
