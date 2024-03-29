# Node 
sudo apt update
sudo curl -sL https://deb.nodesource.com/setup_14.x | sudo bash
sudo apt-get install -y nodejs

# Angular 
npm i -g @angular/cli

# .NET 6
wget https://packages.microsoft.com/config/ubuntu/20.10/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb

sudo apt-get update; \
sudo apt-get install -y apt-transport-https && \
sudo apt-get update && \
sudo apt-get install -y dotnet-sdk-6.0

# Azure CLI
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
# install extensions on demandy
az config set extension.use_dynamic_install=yes