FROM ubuntu
RUN apt-get update
RUN apt install openjdk-11-jdk -y
ENV JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"
CMD "export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64" >> ~/.bashrc
hi
