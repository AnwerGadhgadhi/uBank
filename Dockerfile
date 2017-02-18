
#ckerfile for your project
FROM jboss/wildfly
ADD target/ubank-angular.war /opt/jboss/wildfly/standalone/deployments/
