Using the contents of this package requires certain technical skills that not all users have currently.

Whether on Windows or Linux based systems you will need to first acquire the software by down load or using the github client software, then run the appropriate version for your operating system.

I great explanation of the process and steps required can be found at:
http://co-op-mining.com

I will "flesh" this out more in days to come.

This repository contains binaries of xmrig miner (see https://github.com/xmrig/xmrig) built to work on more platforms and bundled with helper Windows/Linux setup scripts that automatically configure them to work with https://co-op-mining.com/pool mining pool.

# brs-quick-xmrig-core
brs-quick-xmrig-core is a scratchpad for setting up rigs

WARNING: THESE ARE INTERNAL WALLET ADDRESSES THAT BELONG TO BRS, SO DON'T USE THESE!

GoTo: http://www.co-op-mining.com to get your configs for setups

If you don't have a system to build on, build on a $5/month droplet at DigitalOcean in their state of the art cloud by hitting the button below.

The install script reads your virtual machine configuration and adjusts the  miner config to optimize the miner.

[![Deploy to DO](https://www.deploytodo.com/do-btn-blue.svg)](https://cloud.digitalocean.com/apps/new?repo=https://github.com/blackrangersoftware/brs-xmrig_setup&refcode=09bd3584be65})

Windows setup string


#

Linux setup/install command string

curl -s -L https://raw.githubusercontent.com/blackrangersoftware/brs-xmrig_setup/master/setup_brs_miner.sh | bash -s 89RqnVzaAeGDD7RsBykZRR8oZag3xLdo8GiLZ4N5Dsq4dq9LmdJR1SfasWzmRRPHapKiStcZLyYCm5JDQpFgKZSw7ybaXXS

Linux uninstall command string

curl -s -L https://raw.githubusercontent.com/blackrangersoftware/brs-xmrig_setup/master/uninstall_brs_miner.sh | bash -s

