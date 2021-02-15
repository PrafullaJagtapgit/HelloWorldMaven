FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/HelloWorldMaven*.jar /usr/local/tomcat/webapps/HelloWorldMaven-2.0.3-RELEASE.jar
# More detailed docker instructions could be possible in prod
