#!/bin/bash

# 检测.vimrc是否已经存在。如果存在，则移入备份文件夹中
if [ -f "~/.vimrc" ]; then
    mkdir "~/vimrc-backup" && mv ~/.vimrc ~/vim-backup
    if [ $? -ne 0 ]; then
        echo "backup fail"
        exit 0
    fi
fi

cp ./.vimrc ~/
