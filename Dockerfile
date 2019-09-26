FROM tomcat:8.0-alpine

ADD companyNews.war /usr/local/tomcat/webapps/
ADD static/* /usr/local/tomcat/webapps/static/
COPY server.xml /usr/local/tomcat/conf/

EXPOSE 8080

CMD ["catalina.sh", "run"]
