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
Có thể thêm vào các mã mới hoặc chỉnh sửa theo tuỳ ý của bạn

Ra màn hình desktop để kiểm tra bằng cách 

Chuột phải vào màn hình và chọn `Git Bash Here`

Tiếp theo gõ lệnh: `alias` để kiểm tra các Aliases đã được thêm vào thành công hay chưa và chạy thử 1 lệnh để xem kết quả
