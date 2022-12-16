% DDS4HLF
% ALL HANDS
% 220117 1742

# HLF


## 小结
> HyperLedger-Fabric

> - 210918 触发
> - 211028 minifab
> - 211208 debug-network
> - 211212 golang-api
> - 211215 docker-swarm
> - 220111 双机自营网络+JAVA 合约


------

![自营网络](https://ipic.zoomquiet.top/2022-01-17-hlf5o3h3p3ca3couchdb.png)

## 目标
> DevOps

# Makefile


## 为什么
> 每个程序员都有一个终生维护的 Makefile

## 统一 env
> .sh 和 .mk

- 问题: 多种脚本间如何共享全局参数?
- 解决: ENV

## source

    #!/bin/bash
    export PS1="(CFG4HLF)$PS1 \n "
    
    #   HLF HOST abt.
    export HLF_IP4mana0=139.59.233.1
    export HLF_PIPmana0=10.104.0.2
    
    ...
    export -f infoln

## YAML模板?
> .yaml 要动态加载配置

官方并无好办法

## GNU工具
> envsubst < tpl.yaml > compose.yaml

    ...
    networks:
      test:
        aliases:
          - cliOrg2.${HLF_aliaDomian}

# Jenkins


## 主机穿梭
> 多主机穿透

    +- Jenkins 主机
        +- 目标主机
        |   |
        V   +- 目标容器
        +- 关联主机
            +- 不同容器

## 双层调用
    ssh hlf1work <<EOF
    cd /opt/mk4hlf ;
    source ./swarm/cfg4hlf.sh ;
    ls -la $HLF_pathChaincode ;
    ./swarm/network/scripts/CCup1worker.sh
    EOF

## 容器使用
> 内外一致

    #!/bin/bash
    cd /opt/mk4hlf
    source ./swarm/cfg4hlf.sh 
    ...
    export CLIdID=$(docker ps -qf "name=^hlftool_cliOrg2.")
    ...
    docker exec $CLIdID bash -c "pwd ; . ./cfg4hlf.sh ; "

## 具体行为
> [Inspired » HLF-chinacode-sandbox #4 ](http://jk.tt.wegox.cn/job/Inspired/job/HLF-chinacode-sandbox/3/console)

> - Jenkins 触发
>     + 进入 manager 主机,同步代码
>         + 进入 manager:CLI 容器
>             + 对合约: 打包/安装/校验/提交
>         + 回到主机, 将打包好的合约同步到其它主机
>     + 进入 worker 主机, 同步代码
>         + 进入 worker:CLI 容器
>             + 对合约: 安装/校验/提交

## TODO
> 坑

- 安装合约
- 升级合约

>> 关键参数不同

# (￣▽￣)


## 幻灯
> NOT PPT

[slides.101.camp/DDS4HLF](http://slides.101.camp/DDS4HLF.html)

## 是也乎

- 220117 4th share
- 220109 Weekly
- 211219 Weekly
- 211212 Weekly
- 211205 Weekly
- 211128 Weekly
- 211121 Weekly
- 211114 Weekly
- 211031 Weekly
- 211024 Weekly
- 211017 Weekly
- 211010 Weekly
- 210926 Weekly
- 210912 Weekly
- 210905 Weekly
- 210829 Weekly
- 210822 Weekly
- 210808 Weekly
- 210801 Weekly
- 210725 Weekly
- 210718 Weekly
- 210711 Weekly
- 210704 Weekly
- 210627 Weekly
- 210620 Weekly
- 210615 Weekly
- 210606 Weekly
- 210530 Weekly
- 210523 Weekly
- 210513 Weekly
- 210509 Weekly
- 210425 Weekly
- 210418 Weekly
- 210411 Weekly
- 210322 Weekly
- 210329 Weekly
- 210315 Weekly
- 210308 Weekly
- 210228 Weekly
- 210222 Weekly
- 210218 Weekly
- 210208 Weekly
- 210201 Weekly
- 210125 Weekly
- 210118 Weekly
- 210111 Weekly
- 210103 Weekly
- 201228 Weekly
- 201221 Weekly
- 201214 Weekly
- 201207 Weekly
- 201130 Weekly
- 201123 Weekly
- 201120 startUP
- 201111 running
- 201101 jumpin

## 눈_눈
> 提醒

