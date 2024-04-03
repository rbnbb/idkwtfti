#!/bin/bash

fname='raw'
mkdir out 2> /dev/null
gpg --decrypt "$fname.tar.gz.gpg" > out/out.tar.gz
cd out || exit
tar xf "out.tar.gz"
