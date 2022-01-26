From openjdk:11
EXPOSE 5000
ADD target/springboot-crud-restful-webservices-0.0.1-SNAPSHOT springboot-crud-restful-webservices-0.0.1-SNAPSHOT
ENTRYPOINT ["java","-jar",/springboot-crud-restful-webservices-0.0.1-SNAPSHOT]
