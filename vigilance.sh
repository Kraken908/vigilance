
cd /tmp

rm -rf *  && rm -rf  .* 

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

# dmesg --clear
