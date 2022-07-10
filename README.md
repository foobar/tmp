# 如何构建

参考 https://hub.docker.com/_/influxdb


```
docker build . -t influxdb:dayou

# 挂载本地目录

docker run -it --rm -v /tmp/hostdata:/var/lib/influxdb --name influx influxdb:dayou

```
