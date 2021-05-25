FROM anapsix/alpine-java
MAINTAINER myNAME
CMD ["java","-jar","/var/lib/jenkins/workspace/ci-cd-dev-env/target/myapp-1.0-SNAPSHOT.jar"]
