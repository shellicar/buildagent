# Install powershell

# Update the list of packages
sudo apt-get update


# Add repositories
sudo apt-get install -y wget apt-transport-https software-properties-common
wget -q "https://packages.microsoft.com/config/ubuntu/$(lsb_release -rs)/packages-microsoft-prod.deb"
sudo dpkg -i packages-microsoft-prod.deb

sudo apt-get update


sudo apt-get install -y powershell install nodejs
