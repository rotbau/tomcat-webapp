FROM tomcat:latest
COPY SampleWebApp.war ferret.war test.war /usr/local/tomcat/webapps/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
COPY tomcat-users.xml /usr/local/tomcat/conf
