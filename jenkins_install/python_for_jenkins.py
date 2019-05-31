import os
os.system("sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo")
os.system("sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key")
os.system("sudo yum install jenkins -y")
