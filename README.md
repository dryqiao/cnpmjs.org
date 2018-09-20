# USE
`docker run -d --name cnpmjs.org -p 17001:7001 -p 17002:7002 dryqiao/cnpmjs.org`
# CONFIG
`registryHost`: 容器映射的地址
比如，我把容器的7001映射到17001上，我就把`registryHost`配置成`localhost:17001`

其他配置见 [cnpmjs.org config](https://github.com/cnpm/cnpmjs.org/blob/master/config/index.js)