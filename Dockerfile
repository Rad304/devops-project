# Pull base image 
FROM tomcat

RUN ["rm", "-rf", "/usr/local/tomcat/webapps/webapp"]

ADD webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

CMD ["catalina.sh", "run"]

