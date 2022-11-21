!#/bin/bash/

# Webmin is a lightweight gui for headless environments.
## from https://www.webmin.com/deb.html
## from https://github.com/webmin/webmin#installation

# Download
wget http://prdownloads.sourceforge.net/webadmin/webmin_2.000_all.deb

# Update Dependencies
sudo apt --fix-broken
apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python unzip shared-mime-info

# Install
## Run as sudo
dpkg -i webmin_2.000_all.deb
