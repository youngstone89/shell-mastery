#!/usr/bin/env bash

scp -i ~/Downloads/ps-xaas-stack-lms-nfs_key.cer \
    -P 2222 License_20230112.lic \
    azureuser@127.0.0.1:/home/azureuser/