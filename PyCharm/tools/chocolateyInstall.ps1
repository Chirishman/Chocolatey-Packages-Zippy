$packageName = 'Pycharm'
$installerType = 'EXE'
$url = 'https://download-cf.jetbrains.com/python/pycharm-professional-2017.1.2.exe'
$url64 = $url
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
