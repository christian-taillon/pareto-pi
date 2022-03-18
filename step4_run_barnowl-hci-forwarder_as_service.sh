sudo cp units/barnowl-hci-forwarder-pi.service /lib/systemd/system
sudo systemctl enable barnowl-hci-forwarder-pi.service
sudo systemctl start barnowl-hci-forwarder-pi.service
echo "check the status of the service with \"sudo systemctl status barnowl-hci-forwarder-pi.service\""
