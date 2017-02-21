# install docker tab completion (https://github.com/samneirinck/posh-docker)
Push-Location Documents
git clone https://github.com/samneirinck/posh-docker
cd posh-docker
Install-Module -Scope CurrentUser posh-docker
Pop-Location
