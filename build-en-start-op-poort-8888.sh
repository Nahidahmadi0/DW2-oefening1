#!/bin/bash

docker build -t mijn-site .


docker run -dt -p 8888:80 --name mijn-site-container mijn-site
