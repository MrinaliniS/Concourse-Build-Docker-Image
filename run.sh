#!/bin/sh

pwd
#cd /opt/hbase/bin
ls -lrt
# cd /home
# java -version
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
java -version
# sudo apt-get install -y default-jre
sudo apt-get install -y default-jdk
# sudo apt-get install -y openjdk-8-jre
# sudo apt-get install -y openjdk-8-jdk
# su -c "yum install java-1.8.0-openjdk"
java -version
whereis java
whereis jvm
whereis java-7-openjdk-amd64
