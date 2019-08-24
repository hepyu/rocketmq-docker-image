rm -rf rocketmq/conf/*
cp config/* rocketmq/conf/

rm -rf rocketmq/bin/runserver.sh
rm -rf rocketmq/bin/runbroker.sh
cp scripts/* rocketmq/bin/

sh build-image.sh 4.5.2 centos
