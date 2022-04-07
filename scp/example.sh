#!/usr/bin/env bash
# copy to remote vm using ssh
scp -i ~/.ssh/license-manager-server.pem \
./LiFE.sh azureuser@20.25.3.153:LiFE.sh

scp -i ~/.ssh/license-manager-server.pem \
./WindowsDefenderATPOnboardingPackage-localscript.zip azureuser@20.25.3.153:WindowsDefenderATPOnboardingPackage-localscript.zip