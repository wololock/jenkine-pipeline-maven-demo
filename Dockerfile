FROM maven:3.6.0-jdk-13

RUN useradd -m -u 1000 -s /bin/bash jenkins

RUN yum install -y openssh-clients