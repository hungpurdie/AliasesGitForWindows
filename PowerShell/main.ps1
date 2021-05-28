$profilePath = echo $profile
$currentPath = (Get-Location).path

Function Run($profilePath, $currentPath) {	
	$aliases = Get-ChildItem $currentPath -Recurse -Filter aliases.txt -Name
	if($aliases -eq "aliases.txt") {
		Copy-Item "$currentPath\aliases.txt" "$profilePath"
		if($profilePath) {
			Write-Host "Successful" -ForegroundColor green
			Write-Host "Path of profile: $profile" -ForegroundColor yellow
			Read-Host -Prompt "Press enter to open profile" 
			notepad $profile
		} else {
			Write-Host "Fail" -ForegroundColor red
			Write-Host "No such file or directory: $profile" -ForegroundColor red
			Read-Host -Prompt "Press enter to open profile" 
		}
	} else {
		
		Write-Host "No such file aliases.txt in directory: $currentPath or change file name to aliases.txt" -ForegroundColor red
		Read-Host -Prompt "Press enter new file aliases.txt" 
		ni aliases.txt
		notepad aliases.txt

	}
}
 
Run $profilePath $currentPath