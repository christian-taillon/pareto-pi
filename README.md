# pareto-pi
Simple script for running Open Source Pareto's Anywhere Pi for Bluetooth beacon tracking.

This project used both https://github.com/reelyactive/barnowl-hci and https://github.com/reelyactive/pareto-anywhere.

![gui](https://github.com/christian-taillon/pareto-pi/blob/main/img/pareto-context-example.png?raw=true)

![machine](https://github.com/christian-taillon/pareto-pi/blob/main/img/pareto-machine-readable.png?raw=true)

It can also be run with [docker](https://github.com/reelyactive/pareto-anywhere)

## Guided Installation
clone the paret-project
```
git clone git@github.com:christian-taillon/pareto-pi.git
cd pareto-pi
```

Install Run the scripts in order following the guidance provided by the prompts

```
step1_install_pareto-anywhere.sh
step2_listen_with_onboard_radio.sh
step3_configure_barnowl-hci-forwarder_as_service.sh
step4_run_barnowl-hci-forwarder_as_service.sh
step5_configure_pareto-anywhere-pi_service.sh
step6_run_pareto-anywhere-pi_as_service.sh
```

## Collect data with Elastic Stack or other outputs
Review [REAME](https://github.com/reelyactive/pareto-anywhere)
