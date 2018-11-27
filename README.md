# docker-hproxy
hproxy的dockerfile

```
基于golang的基础镜像，直接从git下载hproxy的源码进行编译以及指定可执行文件。
通过docker run -it -v /test1:/go/src/github.com/huangfly/hproxy/conf hproxy:v1 将配置文件目录挂载到宿主机，可以在宿主机提前配置好反向代理的服务器信息。
配置文件格式参考（https://github.com/huangfly/hproxy）
```