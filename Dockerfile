FROM tomcat:latest

COPY ./helloworld/target/helloworld.war /usr/local/tomcat/webapps/ROOT.war
