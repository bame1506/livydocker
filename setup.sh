#!/bin/bash

apt-get update
apt-get install -y wget
mkdir /usr/downloads
wget -O /usr/downloads/spark-2.2.1-bin-hadoop2.7.tgz http://www.pirbot.com/mirrors/apache/spark/spark-2.2.1/spark-2.2.1-bin-hadoop2.7.tgz
wget -O /usr/downloads/livy-0.5.0-incubating-bin.zip http://www.pirbot.com/mirrors/apache/incubator/livy/0.5.0-incubating/livy-0.5.0-incubating-bin.zip
tar -xf /usr/downloads/spark-2.2.1-bin-hadoop2.7.tgz -C /usr
apt-get install -y unzip
unzip /usr/downloads/livy-0.5.0-incubating-bin.zip -d /usr
mkdir /usr/livy-0.5.0-incubating-bin/logs
apt-get install -y python
apt-get install -y default-jre
