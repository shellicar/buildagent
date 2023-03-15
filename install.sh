# Install powershell

# Update the list of packages
echo "apt-get update"
apt-get update

# Add repositories
apt-get install -y wget apt-transport-https software-properties-common
wget -q "https://packages.microsoft.com/config/ubuntu/$(lsb_release -rs)/packages-microsoft-prod.deb"
dpkg -i packages-microsoft-prod.deb
apt-get update

# Install packages
echo "apt-get install -y powershell nodejs"
apt-get install -y powershell nodejs
