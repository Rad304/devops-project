# Pull base image 
From tomcat

RUN ["rm", "-rf", "/usr/local/tomcat/webapps/webapp"]

ADD target/webapp-1.0.0.BUILD-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]

