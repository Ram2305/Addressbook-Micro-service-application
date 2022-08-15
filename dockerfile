From tomcat:8.5.81-jre8
ADD addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
