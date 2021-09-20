#!/bin/bash

# Change the configuration of Tomcat so that it listens to

# the port assigned by Heroku

sed -i s/8080/$PORT/ /usr/local/tomcat/conf/server.xml

# start the server

catalina.sh run


