#!/bin/bash

VERSION=1.0

# printing greetings

echo "BWB mining uninstall script v$VERSION."
echo "(please report issues to support@blackrangersoftware.com email with full output of this script with extra \"-x\" \"bash\" option)"
echo

if [ -z $HOME ]; then
  echo "ERROR: Please define HOME environment variable to your home directory"
  exit 1
fi

if [ ! -d $HOME ]; then
  echo "ERROR: Please make sure HOME directory $HOME exists"
  exit 1
fi

echo "[*] Removing BRS miner"
if sudo -n true 2>/dev/null; then
  sudo systemctl stop brs_miner.service
  sudo systemctl disable brs_miner.service
  rm -f /etc/systemd/system/brs_miner.service
  sudo systemctl daemon-reload
  sudo systemctl reset-failed
fi

sed -i '/brs/d' $HOME/.profile
killall -9 xmrig

echo "[*] Removing $HOME/brs directory"
rm -rf $HOME/brs

echo "[*] Uninstall complete"

