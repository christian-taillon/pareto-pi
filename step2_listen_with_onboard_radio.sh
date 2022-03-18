cd ~/reelyActive
git clone https://github.com/reelyactive/barnowl-hci.git
cd barnowl-hci
npm install
sudo setcap cap_net_raw+eip $(eval readlink -f `which node`)

echo "run \`npm start\` and \`npm run forwarder\` to test to see if it can listen for ambient data"
echo "ctrl+c will stop the program"
