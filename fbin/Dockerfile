FROM tomcat:8-jre8
EXPOSE 8080
COPY helloworld.war /usr/local/tomcat/webapps/
##COPY ["server.xml","/usr/local/tomcat/conf/server.xml"]
CMD ["catalina.sh","run"]