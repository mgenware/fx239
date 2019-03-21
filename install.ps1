Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install -y git
choco install -y nodejs.install
choco install -y visualstudiocode
choco install -y golang
choco install -y yarn
