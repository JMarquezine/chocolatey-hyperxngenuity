
$ErrorActionPreference = 'Stop';
$url        = 'https://media.kingston.com/support/downloads/HyperX_NGenuity_Setup_v5.2.8.0_20190329.exe'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileType      = 'exe'
  url           = $url
  softwareName  = 'HyperX NGenuity*'

  checksum      = '01D6140C7DC5D5189C8346FBEB8A84434BF8219FF0881E328BF646B1991BE519'
  checksumType  = 'sha256'
  
  silentArgs   = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
  validExitCodes= @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs










    








