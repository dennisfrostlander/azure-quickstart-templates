iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

choco install nodejs.install -y
choco install googlechrome -y