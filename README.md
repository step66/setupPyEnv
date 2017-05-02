# setupPyEnv

$ cd ~ 
$ wget https://bootstrap.pypa.io/get-pip.py 
$ sudo python get-pip.py 
$ sudo pip install virtualenv virtualenvwrapper 
$ sudo rm -rf ~/get-pip.py ~/.cache/pip 
$ echo -e "\n# virtualenv and virtualenvwrapper" >> ~/.bashrc 
$ echo "export WORKON_HOME=HOME/.virtualenvs" >> ~/.bashrc 
$ echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc 
$ source ~/.bashrc 

then

$ mkvirtualenv [yourEvnName] -p python2
or
$ mkvirtualenv [yourEvnName] -p python3
