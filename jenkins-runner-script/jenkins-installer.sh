#!/bin/bash
# Minimal Jenkins installer for Ubuntu
set -eux

# Update and install Java (Jenkins requirement)
apt-get update -y
apt-get install -y openjdk-11-jdk wget gnupg2

# Add Jenkins repo and key
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | apt-key add -
sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

apt-get update -y
apt-get install -y jenkins

# Start Jenkins
systemctl enable jenkins
systemctl start jenkins

# Print Jenkins status
systemctl status jenkins || true
