#!/bin/bash
sudo yum install java-1.8.0-openjdk-devel
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum update
sudo yum install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
