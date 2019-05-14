#!/bin/bash
#to run jenkins you need jdk so first install java on the machine
#sudo yum install java-1.8.0-openjdk-devel
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo &&
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key &&
sudo yum install jenkins
# and its done
