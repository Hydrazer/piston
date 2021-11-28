#!/usr/bin/env bash

# get octave as a dependecy for matl
source ../../octave/6.2.0/build.sh

# curl MATL 22.5.0 and extract it into correct directory
curl -L "https://github.com/lmendo/MATL/archive/refs/tags/22.5.0.tar.gz" -o MATL.tar.gz
tar xzf MATL.tar.gz --strip-components=1
rm MATL.tar.gz
