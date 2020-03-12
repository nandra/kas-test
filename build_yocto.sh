#!/bin/sh

./kas-docker build poky-thud-test.yml

#docker run -it -e USER_ID=$(id -u) --rm -v"`pwd`:/home/builder" -w "/home/builder" kasproject/kas:latest  sh -c "kas build poky-thud-test.yml"
