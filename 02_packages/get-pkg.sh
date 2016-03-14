#! /bin/bash

cat wget-list-systemd.txt | xargs -i wget {} -P pkg

exit
