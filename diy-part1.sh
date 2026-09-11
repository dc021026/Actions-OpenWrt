#!/bin/bash

# 移除可能存在的重复 helloworld feed
sed -i "/helloworld/d" "feeds.conf.default"

# 添加 helloworld feed
echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"
