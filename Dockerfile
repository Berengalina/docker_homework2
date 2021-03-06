FROM openjdk:8-slim
WORKDIR /opt/db-api-for-docker
COPY . .
CMD ["db-api-for-docker.jar", "start"]
EXPOSE 9999