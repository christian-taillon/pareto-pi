echo "ensure that the service file is configured correctly for your system"
echo "in particular ensure that line 7 of \`units/barnowl-hci-forwarder-pi.service\` has the correct value."
npm_loc=which np
npm_loc=$(which npm)
echo "ExecStart should match the following for your system: \"ExecStart="$npm_loc "run forwarder\""
echo "edit the value of ExecStart if nessesary"
echo "once this is checked-move on to stop 4"
