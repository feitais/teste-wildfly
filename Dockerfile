FROM  dadhx05.interno:9092/jenkins-slave/wildfly:1.0

ADD ./target/teste.war /opt/jboss/wildfly/standalone/deployments/
