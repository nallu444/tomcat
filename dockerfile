FROM tomcat:8.5

COPY /java-war-deploy-example/source-projects/simple-war /usr/local/tomcat/webapps/simple-war
