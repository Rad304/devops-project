# Pull base image 
From tomcat

RUN ["rm", "-rf", "/usr/local/tomcat/webapps/webapp"]

ADD target/webapp.war /usr/local/tomcat/webapps/webapp.war

CMD ["catalina.sh", "run"]

