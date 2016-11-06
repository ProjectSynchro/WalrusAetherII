#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
 java -Xmx2048M -jar forge-1.7.10-10.13.2.1291-universal.jar nogui
