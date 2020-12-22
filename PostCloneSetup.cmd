devinit init

curl -SsL https://raw.githubusercontent.com/microsoft/artifacts-credprovider/master/helpers/installcredprovider.ps1 -o ./installcredprovider.ps1
powershell -ExecutionPolicy ByPass -NoProfile -command "./installcredprovider.ps1 -AddNetfx"

SETX NugetMachineInstallRoot C:\NugetCache