FROM ubuntu
MAINTAINER avinash
RUN apt-get update -y && DEBIAN_FRONTEND=noninteractive && apt-get install openjdk-11-jre-headless -y && /
COPY . /
CMD ["java -jar target/*.jar"]
