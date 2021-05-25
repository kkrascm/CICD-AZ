FROM anapsix/alpine-java
MAINTAINER myNAME
CMD ["java","-jar","/var/lib/jenkins/workspace/cicd-azure/target/myapp-1.0-SNAPSHOT.jar"]
