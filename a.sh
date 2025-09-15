#!/bin/bash
uname -m 
apt-get update
apt install unzip 

wget -O 'nezha-agent-amd64' 'https://huggingface.co/datasets/Qilan2/st-server/resolve/main/nezha-agent-v0.17.6?download=true' 
chmod +x  nezha-agent-amd64  
./nezha-agent-amd64 -s tzz.282820.xyz:443 -p WcjQfoUyl6MyxzNUtA --tls --debug --temperature --disable-force-update  --disable-auto-update 
