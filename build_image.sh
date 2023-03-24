#!/bin/bash

docker build --no-cache -t hadoop-hive-spark-base ./base
docker build --no-cache -t hadoop-hive-spark-master ./master
docker build --no-cache -t hadoop-hive-spark-worker ./worker
docker build --no-cache -t hadoop-hive-spark-history ./history
docker build --no-cache -t hadoop-hive-spark-jupyter ./jupyter
docker build --no-cache -t hadoop-hive-spark-dev ./dev
