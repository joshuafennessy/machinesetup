#first install Choco
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#start installing software

#vscode
choco install vscode -y

#azure powershell
choco install azurepowershell -y

#azure cli
choco install azure-cli -y

#azure storage explorer
choco install microsoftazurestorageexplorer -y

#azcopy
choco install azcopy -y

#git
choco install git -y

#sourcetree
choco install sourcetree -y

#chrome
choco install googlechrome -y

#install Visual Studio Code extenstions
#json
#python
#csv


