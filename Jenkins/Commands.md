### Steps to install Jenkins on Amazon Linux EC2 instance

```
sudo dnf install java-11-amazon-corretto

sudo dnf install java-11-amazon-corretto-devel

java -version

sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

sudo dnf install jenkins -y

jenkins -version

service jenkins start

sudo service jenkins start

sudo systemctl status jenkins

sudo cat /var/lib/jenkins/secrets/initialAdminPassword
```
