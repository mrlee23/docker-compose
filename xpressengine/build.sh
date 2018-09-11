#!/bin/bash
if [ ! -d xe ]
then
    mkdir xe
    cd xe
    wget https://github.com/xpressengine/xe-core/releases/download/1.9.8/xe.1.9.8.zip
    unzip xe.1.9.8.zip && rm xe.1.9.8.zip
    mkdir files
    chmod -R 707 files
fi
