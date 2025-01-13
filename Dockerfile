FROM nginx:latest
RUN echo " This is test DockerFile " > file.txt
EXPOSE 80
