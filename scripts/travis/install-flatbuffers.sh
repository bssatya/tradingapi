#!/usr/bin/env bash
set -ex
wget --content-disposition https://codeload.github.com/google/flatbuffers/zip/master
unzip flatbuffers-master.zip
cd flatbuffers-master
cmake -DCMAKE_BUILD_TYPE=Release .
make -j2
sudo make install
