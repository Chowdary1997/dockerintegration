FROM openjdk:17
EXPOSE 8080	
ADD target/devops.war devops.war
ENTRYPOINT ["java","-war","/devops.war"]
