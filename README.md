# Set-Aliases-In-The-Git-Bash
How to set aliases in the Git Bash for Windows?

Mở `Command Prompt` và `cd` đến `C:\Users\USERNAME\`

Gõ vào lệnh: `notepad .bashrc`

Sau khi notepad được mở lên thì dán dòng code này vào

```
alias cls='clear'
alias gst='git status'
alias gbr='git branch'
alias gco='git checkout'
alias gsw='git switch'
alias ga='git add'
alias gaa='add .'
alias gps='git push'
alias gpo='git push origin'
alias gpm='git push main'
alias gpl='git pull'
alias gm='git merge'
alias glo='git log --oneline' 
```
có thể thêm vào các mã mới hoặc chỉnh sửa theo tuỳ ý của bạn
