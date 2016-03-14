# 01_Partition
## Introduction
In this phase, we will prepare a new partition which will host our LFS system. Then create a file system on it. In the end, mount it on current host linux system. When necessary buildings are all done, we can chroot this filesystem to test our LFS system :-)

## How many partitions
In my opinion, we should prepare three partitions:
- production partition
This is the target paritition where we will start a new journey. It will be the stable LFS system, which seems like the master branch in a git repo.
- development partition
As said before, it's for practice. We can try some other compilation options; then make a careful decision we think is the best will not be hard.
- swap partition (optional)
It's not necessary if your PC is in high preformance. Also, we can use current swap partition.

## What's the recommended size of each partition
For production && dev partitions we think 10 GB will be enough.
Usually, the size of a swap partition is about twice the amount of physical RAM.

## What filesystem should I create
Any filesystem that linux kernel can recognize. Ext4 is an common chooice.