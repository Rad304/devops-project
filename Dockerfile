# Pull base image 
From tomcat

RUN ["rm", "-rf", "/usr/local/tomcat/webapps/webapp"]

ADD target/webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/webapp.war

CMD ["catalina.sh", "run"]

