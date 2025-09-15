#!/bin/bash
uname -m 
# apt-get update
# apt install unzip 

wget https://github.com/nezhahq/agent/releases/download/v0.17.6/nezha-agent_linux_arm64.zip
unzip nezha-agent_linux_arm64.zip 

./nezha-agent -s tzz.282820.xyz:443 -p WcjQfoUyl6MyxzNUtA  --tls --debug --temperature --disable-force-update  --disable-auto-update 
