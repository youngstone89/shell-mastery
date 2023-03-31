#!/usr/bin/env bash



sudo mount -t nfs 192.168.1.5:/mnt/nfs/var/nfs_share_dir/datapacks /var/nfs_share_dir/datapacks
sudo umount /var/nfs_share_dir/datapacks


sudo mount -t nfs 192.168.1.5:/nuance/event-logs /var/nuance/event-logs
sudo umount /var/nuance/event-logs