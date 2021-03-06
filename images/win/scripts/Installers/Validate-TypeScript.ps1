################################################################################
##  File:  Validate-TypeScript.ps1
##  Desc:  Validate Typescript Installation
################################################################################

if (Get-Command -Name 'tsc')
{
    Write-Host "TypeScript $(tsc --version) is on the path."
}
else
{
    Write-Host "TypeScript is not on the path."
    exit 1
}
