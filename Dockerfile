FROM node:10-alpine
MAINTAINER qiao <445271466@qq.com>

RUN npm install -g cnpm && cnpm i -g cnpmjs.org sqlite3

COPY config.json /root/.cnpmjs.org/

VOLUME /root/.cnpmjs.org

EXPOSE 7001 7002
CMD ["cnpmjs.org", "start"]