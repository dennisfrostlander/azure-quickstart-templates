iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

choco install nodejs.install -y
choco install jre8 -y
choco install teamcity -y
choco install googlechrome -y

schtasks /create /tn "StartBuildAgent" /tr "c:\TeamCity\buildAgent\bin\agent.bat start" /sc onlogon /RL HIGHEST