#!/usr/bin/env bash

mvn clean package -DskipTests

mvn install:install-file \
   -Dfile=target/neo4j-spark-connector-full-2.4.5-M1.jar \
   -DgroupId=neo4j-contrib \
   -DartifactId=neo4j-spark-connector \
   -Dversion=2.4.5-M2 \
   -Dpackaging=jar \
   -DgeneratePom=true