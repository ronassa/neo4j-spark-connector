#!/usr/bin/env bash
ETL_HOME=/home/ubuntu/src

rsync -raz --progress ~/src/bitbucket.org/dmetrics/neo4j-spark-connector/ ubuntu@ip-10-0-223-170.ec2.internal:$ETL_HOME/neo4j-spark-connector/


