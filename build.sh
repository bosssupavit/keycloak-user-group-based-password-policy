#!/bin/sh
mvn clean
mvn install
#mvn compile
mvn package -X > echo.txt
#VERSION=5.0.0
#echo 'Copying new jar ./../cx0/keycloak/privacyidea-plugin/deployment/'
#cp ./target/keycloak-user-group-based-password-policy-${VERSION}.jar ./../cx0/keycloak/plugins/deployment/