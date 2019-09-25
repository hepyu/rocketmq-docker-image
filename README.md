本例是镜像半自动制作方法，根据官方修改。

官方rocketmq-docker提供的制作方法有些地方不适用于生产环境(我制作的时间点)，需要修改：

https://github.com/apache/rocketmq-docker

# (1).镜像制作过程

cd image-build

根据官方链接下载，修改对应的版本号。

http://dist.apache.org/repos/dist/release/rocketmq/${ROCKETMQ_VERSION}/rocketmq-all-${ROCKETMQ_VERSION}-bin-release.zip

以rocketmq-4.3.2为例：

wget https://dist.apache.org/repos/dist/release/rocketmq/4.3.2/rocketmq-all-4.3.2-bin-release.zip

解压后的文件夹重命名为rocketmq，放到目录image-build下。

执行脚本制作镜像：

sh ./image-build/build-x.x.x.sh
