#!/bin/sh

set -eu

wget http://ftp.perforce.com/pub/perforce/r15.2/bin.linux26x86_64/p4 -o /usr/bin/p4

chmod +x /usr/bin/p4
