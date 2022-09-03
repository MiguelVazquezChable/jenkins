#!/bin/bash
echo "comenzando con jenkins"
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
# Add required dependencies for the jenkins package
sudo yum install java-11-openjdk
sudo yum install jenkins
Start Jenkins
#You can enable the Jenkins service to start at boot with the command:

sudo systemctl enable jenkins
#You can start the Jenkins service with the command:

sudo systemctl start jenkins
#You can check the status of the Jenkins service using the command:

sudo systemctl status jenkins
