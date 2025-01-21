#!/bin/bash

if [[ $CONFIG_FILE == lean* ]]; then
    echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
    echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
elif [[ $CONFIG_FILE == hanwckf* ]]; then
    echo 'src-git jell https://github.com/kenzok8/jell' >>feeds.conf.default
fi
