#!bin/bash

# This script will install the prerequisites for Jifa and clone Jifa repo

cd

apt-get update -y

apt-get install default-jdk nodejs npm docker.io -y

# Install docker-compose
snap install docker

git clone https://github.com/eclipse/jifa

cd jifa

# ./gradlew tasks
# ./gradlew buildJifa
