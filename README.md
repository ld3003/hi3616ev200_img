



## 简介

3516ev200 系列产品 SD卡基础固件

将所有文件copy到SD卡中即可

autorun 文件夹内的 以 autorun_ 开头的文件 将被设置为开机自启动

保持默认配置复制到SD卡中，将SD卡插入产品卡槽，直接上电开机稍等片刻即可使用wifi搜索到easy-iot.cc 的wifi结点

此时使用vlc工具输入 rtsp://192.168.10.1/live 即可实时观看到摄像头数据


## iotcamcfg.ini 配置文件配置说明



### 示例：使用WIFI RTSP

[GENERAL]
NETWORKMOD=1
MEDIAMOD=0

RTMPURL=rtmp://xxx.xxx/live/stream/demo

RTPPORT=192.168.1.2
RTPHOST=8900

WIFISSID=
WIFIPASS=



### 说明

NETWORKMOD和MEDIAMOD说明

```c
#define NETWORK_4GLTE 0				//4g网络
#define NETWORK_WIFIAP 1			//WIFI AP 模式
#define NETWORK_WIFISTA 2			//WIFI STA 模式 , WIFISSID 和 WIFIPASS 为目标路由器的配置信息


#define MEDIA_RTSP 0				//rtsp 拉流服务
#define MEDIA_RTMP 1				//rtmp 推流客户端
#define MEDIA_AVCHAT 2				//rtp 语音视频对讲
```

## 开发板购买链接

http://easy-iot.taobao.com

https://item.taobao.com/item.htm?spm=a1z10.1-c-s.w4004-18627834525.6.3389d1e8ij0BCE&id=577585199607

## 技术支持

QQ:83114367

Wechat:ld3003wx
