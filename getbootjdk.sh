#!/bin/bash
set -e
. setdevkitpath.sh

# Temp script to get jdk10
wget https://cdn.azul.com/zulu/bin/zulu10.3+5-jdk10.0.2-linux_x64.tar.gz
tar xvf zulu10*.tar.gz

