## For Raspberry Pi OS with desktop and recommended software
## run from pi

mkdir ~/reelyActive
cd ~/reelyActive
git clone --recurse-submodules https://github.com/reelyactive/pareto-anywhere.git
cd pareto-anywhere
npm install
npm start
echo "started npm"
ip="$(ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p')"
echo "access pareto-anywhere at http://"$ip":3001"
