FROM openjdk:11-jdk
MAINTAINER Kush author
LABEL env=production
ENV loc /data/app
RUN mkdir -p $loc
ADD https://get.jenkins.io/war/2.397/jenkins.war $loc
WORKDIR $loc
EXPOSE 8080
CMD ["java","-jar","jenkins.war"]