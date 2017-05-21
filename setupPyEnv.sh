#!/bin/bash -x
# This script sets up virtualenv for python envs
# Set permissions $ chmod 0755 setupPyEnv.sh
# Then run with $ ./setupPyEnv.sh

cd ~ 
wget https://bootstrap.pypa.io/get-pip.py 
sudo python get-pip.py 
sudo pip install virtualenv virtualenvwrapper 
sudo rm -rf ~/get-pip.py ~/.cache/pip 
echo -e "\n# virtualenv and virtualenvwrapper" >> ~/.bashrc 
echo "export WORKON_HOME=HOME/.virtualenvs" >> ~/.bashrc 
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc 
source ~/.bashrc 
