sudo -i
yum -y install /home/azureuser/nte-lmadmin-4.8.0-202201212103.el6.x86_64.rpm
service lmadmin start
cd /usr/local/Nuance/Transcription_License_Administrator/
mkdir licenses/swilmgrd
cp /home/azureuser/License_20220715.lic licenses/swilmgrd/
./lmadmin -import licenses/swilmgrd/License_20220715.lic
service lmadmin restart
tail -n 15 logs/swilmgrd.log