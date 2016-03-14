#! /bin/bash
cd pkg
ls *.tar* | xargs -i md5sum {} > mymd5.txt
ls *.patch | xargs -i md5sum {} >> mymd5.txt

diff mymd5.txt ../md5sums.txt
