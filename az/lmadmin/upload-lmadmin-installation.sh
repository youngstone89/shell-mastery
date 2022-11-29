#!/usr/bin/env bash

scp -i ~/Downloads/ps-xaas-stack-lms-nfs_key.cer \
    -P 2222 nte-lmadmin-4.8.0-202201212103.el6.x86_64.rpm \
    azureuser@127.0.0.1:/home/azureuser/