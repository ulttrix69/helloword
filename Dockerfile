FROM docker-registry.default.svc:5000/openshift/jboss-webserver30-tomcat8-openshift:1.3
LABEL maintainer=utlrix69
LABEL name=tomcat-helloword-sanofi
LABEL description="Cette image est une derivation de l'image jboss-webserver30-tomcat8-openshift pour l'application hellowor" 
LABEL tomcat.version= Apache Tomcat/8.0.18
RUN cd /opt/webserver/webapps/ && curl -k https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war -o ROOT.war