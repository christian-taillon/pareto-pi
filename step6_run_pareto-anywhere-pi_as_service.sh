sudo cp units/barnowl-hci-forwarder-pi.service /lib/systemd/system
sudo systemctl enable pareto-anywhere-pi.service
sudo systemctl start pareto-anywhere-pi.service
echo "check the status of the service with \"sudo systemctl status pareto-anywhere-pi.service\""
