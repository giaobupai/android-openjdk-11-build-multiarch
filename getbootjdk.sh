#!/bin/bash
set -e
. setdevkitpath.sh

# Temp script to get jdk10
wget https://cdn.azul.com/zulu/bin/zulu11.70.15-ca-jdk11.0.22-linux_x64.tar.gz
tar xvf zulu11*.tar.gz

