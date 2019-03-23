# docker-arm7

## Install docker

## Install docker-compose

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
`CONFIG_NET_DROP_MONITOR` must be enabled in your kernel ['drop_monitor support'](https://github.com/pavel-odintsov/drop_watch/wiki/Ubuntu-14.04-LTS-kernel-with-drop_monitor-support)

