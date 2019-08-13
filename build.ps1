if((Get-ChildItem).Length -ne 2) { throw "Wrong number of files in build directory."; }
Write-Host "Checking appveyor_build_folder"
$expected_build_folder = "C:\my-projects\dir with spaces\for test project"
'if($env:appveyor_build_folder -ne $expected_build_folder) { throw "appveyor_build_folder: $env:appveyor_build_folder, expected: $expected_build_folder"; }'
