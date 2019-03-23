# docker-arm7-dropwatch-build

## Install docker and docker-compose
[Docker Docs](https://docs.docker.com/)

## Clone Repo
```bash
git clone git@github.com:casonadams/docker-arm7-dropwatch-build.git
```

## Update submodules
```bash
git submodule update --init --recursive
```

## Usage
Buid base image
```bash
docker-compose build dropwatch-build
```
Build dropwatch bin
```bash
docker-compose run dropwatch-build
```
bin file will created in `dropwatch/Release`

## Notes
`CONFIG_NET_DROP_MONITOR` must be enabled in your kernel [drop_monitor support](http://www.draconyx.net/articles/net_drop_monitor-monitoring-packet-loss-in-the-linux-kernel.html)

