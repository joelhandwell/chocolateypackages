﻿$id = "screenhero"
$url = "http://dl.screenhero.com/update/win/Screenhero-Latest-setup.exe"
$kind = "exe"
$silent = "/Q"

Install-ChocolateyPackage $id $kind $silent $url
