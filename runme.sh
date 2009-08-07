#!/bin/sh

cd $MIRROR_DIR
rm -rf project/trace
mkdir -p project/trace
cd project/trace
wget -q -m -nd -nH -np -k -R '*.gif'  $SERVER/$ROOT/project/trace/
rm -f index.html*
