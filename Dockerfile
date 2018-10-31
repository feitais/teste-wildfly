FROM  dadhx05.interno:9092/oidigital/centos-wildfly:2.0

ADD ./target/teste.war /opt/jboss/wildfly/standalone/deployments/
