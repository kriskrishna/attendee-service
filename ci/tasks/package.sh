#!/bin/sh

set -e +x

cd attendee-service-source
./mvnw clean package
mv attendee-service-0.0.1-SNAPSHOT.jar ../package-output/attendee-service.jar
