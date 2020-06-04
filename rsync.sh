#!/bin/sh
rsync -avz \
        --exclude 'rsync.sh' \
        --exclude '.git' \
        --exclude '.git*' \
        --exclude '.github' \
        --exclude '*.swp' \
        --exclude 'book/' \
        . \
        yggdrasil:/root/data/etatismus/markdown-source/
