FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 8080
CMD ["java","-jar","boothellow-0.0.1-SNAPSHOT.jar"]
# RUN java -jar boothellow-0.0.1-SNAPSHOT.jar
