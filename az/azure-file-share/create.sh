#!/usr/bin/env bash


shareName="myshare"

az storage share-rm create \
    --resource-group ps-xaas-stack-resource-group \
    --storage-account psxaasstacklabsa \
    --name ps-xaas-stack-lab-file-share \
    --quota 5120 \
    --enabled-protocols SMB \
    --output none

