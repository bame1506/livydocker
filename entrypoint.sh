#!/bin/bash

#/usr/spark-2.2.1-bin-hadoop2.7/sbin/start-shuffle-service.sh
/usr/spark-2.2.1-bin-hadoop2.7/sbin/start-master.sh -h localhost
/usr/spark-2.2.1-bin-hadoop2.7/sbin/start-slave.sh spark://localhost:7077
