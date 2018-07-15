#!/usr/bin/env sh

# Run nginx
/usr/sbin/nginx -g "daemon on;"

# Run Java
java -jar /fbin/helloworld.war