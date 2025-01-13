FROM nginx:latest
ADD file.txt
RUN echo " This is test DockerFile " > file.txt
EXPOSE 80
