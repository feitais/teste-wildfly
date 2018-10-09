FROM  dadhx05.interno:9092/oidigital/centos-jdk8-wildfly:1.0

ADD ./target/teste.war /opt/jboss/wildfly/standalone/deployments/
