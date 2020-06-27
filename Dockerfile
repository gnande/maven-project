FROM tomcat:8
COPY /var/lib/jenkins/workspace/*.war /usr/local/tomcat/webapps/
