#!/bin/sh

set -e +x

cd attendee-service-source
./mvnw clean package
mv attendee-service.jar ../package-output/
