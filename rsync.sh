#!/bin/sh
rsync -avz \
        --exclude 'rsync.sh' \
        --exclude '.git' \
        --exclude '.git*' \
        --exclude '.github' \
        --exclude '*.swp' \
        . \
        yggdrasil:/root/setup/dockerfiles/etatismus/mdbook-image/etatismus-book/
