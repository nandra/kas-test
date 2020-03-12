#!/bin/sh

docker run -it -e USER_ID=$(id -u) --rm -v"`pwd`:/home/builder" -w "/home/builder" kasproject/kas:latest  sh -c "kas build poky-thud-test.yml"
#docker run -it -e USER_ID=$(id -u) --rm -v"`pwd`:/home/builder" -v"/home/marek/projects/downloads:/home/builder/build/downloads"  -w "/home/builder" -v"/opt:/opt" kasproject/kas:latest  sh -c "kas build $1"
