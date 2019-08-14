if((Get-ChildItem).Length -ne 3) { throw "Wrong number of files in build directory."; }
Write-Host "Checking appveyor_build_folder"
$expected_build_folder = "C:\my-projects\dir with spaces\for test project"
Write-Host "expected_build_folder:"
Write-Host $expected_build_folder
'if($env:appveyor_build_folder -ne $expected_build_folder) { throw "appveyor_build_folder: $env:appveyor_build_folder, expected: $expected_build_folder"; }'
