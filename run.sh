#!/bin/bash

# Docker Managed Volume
docker run -d --name mongo -v mongo_data:/data -p 27017:27017 kadriansyah/mongo

# # Bind Mount Volume
# docker run -d --name mongo -v /Users/kadriansyah/projects/data:/data -p 27017:27017 kadriansyah/mongo