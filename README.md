# Uni News Docker

本项目是 uni-news 的 Docker 部署方案，需要 Linux 系统环境。

## 部署

克隆本项目：

```sh
$ git clone https://github.com/LingHangStudio/uni-news-docker.git
$ cd uni-news-docker
```

更新前端、后端、爬虫模块的子项目：

```sh
$ ./update_project.sh
```

Docker 部署：

```sh
$ docker compose up --build -d
```

默认 Web 界面暴露在 http://127.0.0.1:7749 ，建议使用外部 Nginx 反向代理到此端口。
