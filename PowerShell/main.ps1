$profilePath = echo $profile
$currentPath = (Get-Location).path
Copy-Item "$currentPath\aliases.txt" "$profilePath"
echo Successful
Read-Host -Prompt "Press any key to open profile"
notepad $profile