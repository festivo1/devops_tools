system("sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo")
system("sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key")
system("sudo yum install jenkins")
