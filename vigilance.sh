
cd /tmp
rm -rf *  && rm -rf  .* 
modropbe -r usb-storage
killall cron
killall crond
killall ssh-agent
killall anacron 
killall rtkit-daemon 
watch killall rtkit-daemon && watch killall cron && watch killall ssh-agent 
watch killall obexd
watch killall WebNetworkKitProcess
systemctl disable bluetooth.service
killall bluetoothd
modprobe -r uvcvideo
# dmesg --clear
systemctl stop autofs
systemctl disable autofs
apt-get install clamtk -y
apt-get remove bluetooth -y
systemctl stop autofs
systemctl disable autofs
apt-get install clamtk -y
apt-get remove bluetooth -y
apt-get remove gvfs -y
