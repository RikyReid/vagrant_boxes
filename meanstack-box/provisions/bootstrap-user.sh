#!/usr/bin/env bash

cat > ~/.bashrc <<EOL
export PATH="$PATH:$HOME/npm/bin"
export NODE_PATH=$NODE_PATH:$HOME/npm/lib/node_modules
EOL

source ~/.bashrc

npm config set prefix ~/npm
npm install n 
n stable

npm install express

#npm install -g brunch
#npm install -g you grunt-cli generator-webapp bower
