# Tomcat-webapp

This is a very simple demostration of a java web app running on Tomcat.  Docker file builds a simple tomcat server and copies a few test .war files to the /usr/local/tomcat/webapps directory.  The file is also copying a context.xml and tomcat-users.xml file to the approriate container directories to allow remote login and set username and password (note: this is very insecure so don't do this in real life!).

tomcat-deployment.yaml -> creates tomcat deployment and service
tomcat-ingress.yaml -> creates tomcat ingress (just change the host setting)

The tomcat managment console can be accessed at the base URL and login admin/Password1!

Test java applications can be accessed at:

http://fqdn/SampleWebApp
http://fqdn/ferret
http://fqdn/test
