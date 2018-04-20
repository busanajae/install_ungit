Ungit is my favorite free Git GUI Client.
Ungit supports for Windows, macOS, Linux.
Ungit is depended on nodejs and npm package manager.
This script is for setting Ungit in one script.

# Environment 
Ubuntu 16.04.04 

# Installing packages
This script install these packages which is needed for Ungit.
Git
Nodejs
npm
Ungit

# Usage
$ sudo ./ungit_install.sh

# Run Ungit
$ ungit

# Manual Installation of Ungit
With npm installation install legacy nodejs automatically.
Ungit is not work at legacy nodejs.
So it is important to install nodejs first.


$ sudo apt-get remove nodejs

$ sudo apt-get remove nodejs-legacy

$ sudo apt-get remove npm


$ sudo apt-get update

$ sudo apt install -y git

$ sudo apt-get install curl

$ sudo curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -l

$ sudo apt-get install -y nodejs

$ sudo apt-get install -y npm

$ sudo -H npm install -g ungit

$ npm -version

$ nodejs --version


