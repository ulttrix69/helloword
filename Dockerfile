FROM jboss-eap71-openshift:1.4
RUN cd /opt/eap/standalone/deployments && curl -k https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war -o ROOT.war