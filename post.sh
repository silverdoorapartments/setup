#!/usr/bin/env bash

< /dev/zero ssh-keygen -f ~/.ssh/id_rsa -q -N ""
echo ""
echo ""
cat ~/.ssh/id_rsa.pub
echo ""
echo ""

read -r -p "Please add your SSH public key (above) to https://github.com/settings/keys and then press y to continue [y/n] " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])$ ]]
then
  mkdir ~/Projects/
  git clone git@github.com:silverdoorapartments/environment.git ~/Projects/environment
  echo "Environment downloaded. Please continue by following the instructions at https://github.com/silverdoorapartments/environment/blob/master/README.md"
fi
