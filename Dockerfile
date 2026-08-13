FROM tomcat:8.5
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war
