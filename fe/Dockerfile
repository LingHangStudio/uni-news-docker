FROM node:22 AS build_stage

WORKDIR /opt/fe

COPY . .

RUN chmod +x ./docker_build.sh && ./docker_build.sh

FROM nginx:1.26

COPY --from=build_stage /opt/fe/uni-news-fe/dist /opt/fe-dist

WORKDIR /opt

COPY ./docker_start.sh ./docker_start.sh

CMD chmod +x ./docker_start.sh && ./docker_start.sh
