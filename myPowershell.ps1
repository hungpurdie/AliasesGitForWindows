Import-Module "Oh-My-Posh" -DisableNameChecking -NoClobber
Set-PoshPrompt -Theme agnoster
Clear-Host
Set-Alias -Name np -Value C:\Windows\notepad.exe -Force -Option AllScope

# new file
Function touch {New-Item "$args" -ItemType File}

# ffmepg
Function webmtomp4 {
     Param([string]$InputFileName, [string]$OutputFileName)
    ffmpeg -i "$InputFileName" -c:v libx264 -crf 17 -maxrate 1M -bufsize 2M "$OutputFileName" -hide_banner
}

# --------- Git, Github ---------
Function gst { git status }

Function gbr { git branch }

Function gco { git checkout $args}

Function gcb { git checkout -b $args}
Remove-Item Alias:gcb -Force

Function gsw { git switch $args }

Function gll { git log --oneline}

Function gllg { git log --oneline --graph }

Function ga { git add $args }

Function gaa { git add . }

Function gcm { git commit -m $args }
Remove-Item Alias:gcm -Force

Function gca { git commit --amend -m $args }

Function gph { git push $args }

Function gpho { git push origin $args }

Function gpl { git pull $args }

Function gplo { git pull origin $args }

Function gmg { git merge $args }

Function gft { git fetch }

Function gcl { git clone $args }

Function gstash { git stash }

Function gitstashpop { git pop }

Function grs { git reset }

# --------- yarn ---------
Function ycr { yarn create react-app $args}
Function ycrt { yarn create react-app $args --template typescript}

Function ys { yarn start }
Function yd { yarn run dev }
Function yb { yarn run build }
Function yt { yarn run test }

function ya {
    Param([string]$packageName1, [string]$packageName2, [string]$packageName3, [string]$packageName4, [string]$packageName5)
    yarn 'add' $packageName1 $packageName2 $packageName3 $packageName4 $packageName5
}

function yad {
    Param([string]$packageName1, [string]$packageName2, [string]$packageName3, [string]$packageName4, [string]$packageName5)
    yarn 'add' $packageName1 $packageName2 $packageName3 $packageName4 $packageName5 "-D"
}

function yr {
    Param([string]$packageName1, [string]$packageName2, [string]$packageName3, [string]$packageName4, [string]$packageName5)
    yarn 'remove' $packageName1 $packageName2 $packageName3 $packageName4 $packageName5
}
# --------- npm ---------
Function ni { npm install $args }
Remove-Item Alias:ni -Force
Function nig { npm install -g $args }
Function nid  { npm install $args }
Function nug { npm uninstall -g $args }
Function nu { npm uninstall $args }
Function ns { npm start }
Function nt { npm run test }
Function nb { npm run build }
Function nd { npm run dev }
