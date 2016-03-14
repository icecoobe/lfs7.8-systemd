#! /bin/bash

pushd $LFS/sources

# read MD5 sums from the FILEs and check them
md5sum -c md5sums.txt
popd
