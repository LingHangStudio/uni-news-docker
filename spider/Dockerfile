FROM node:22

WORKDIR /opt/spider

COPY . .

RUN chmod +x ./docker_build.sh && ./docker_build.sh

CMD chmod +x ./docker_start.sh && ./docker_start.sh
