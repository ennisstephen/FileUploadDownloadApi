# base docker image
FROM openjdk:11
LABEL maintainer="stephen"
ADD target/FileUploadDownloadApi-0.0.1-SNAPSHOT.jar fileuploaddownloadapi
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "fileuploaddownloadapi"]