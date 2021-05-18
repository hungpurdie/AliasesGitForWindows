# Set Aliases For Windowns 10
### Làm thế nào để cài đặt aliases (bí danh) trong Git Bash dành cho windowns ?

1. Mở `Command Prompt` chạy với quyền cao nhất (*Run as administrator*) và `cd` đến `C:\Users\USERNAME\`

2. Gõ vào lệnh: `notepad .bashrc`

3. Dán dòng code này vào
```
alias gst='git status'
alias gbr='git branch'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gs='git switch'
alias ga='git add'
alias gaa='add .'
alias gph='git push'
alias gpo='git push origin'
alias gpm='git push main'
alias gpl='git pull'
alias gf='git fetch'
alias gplo='git pull origin'
alias gcl ='git clone'  
alias gmg='git merge'
alias glol='git log --oneline' 
```
4. Có thể thêm vào các mã mới hoặc chỉnh sửa theo tuỳ ý của bạn

5. Ra màn hình desktop để kiểm tra bằng cách 

6. Chuột phải vào màn hình và chọn `Git Bash Here`

7. Tiếp theo gõ lệnh: `alias` để kiểm tra các Aliases đã được thêm vào thành công hay chưa và chạy thử 1 lệnh để xem kết quả

### Làm thế nào để cài đặt aliases (bí danh) trong Powershell dành cho windowns ?
1. Mở `Command Prompt` và `cd` đến `C:\Users\USERNAME\`
2. Gõ vào lệnh: 
``` 
    ni $profile
    notepad $profile
```

3. Dán dòng code này vào
#### Chú ý: khi setAlias cần kiểm tra nó có trùng với các alias mặc định hay chưa ? hông sao cả khi ta mở powershell sẽ có thông báo lỗi, ta chỉ cần đổi alias mới là được
```
function gitStatus {
        git 'status'
    }
    
function gitBranch {
        git 'branch' 
    }
    
function gitCheckout {
        git 'checkout' 
    }
    
function gitCheckoutBranch {
        git 'checkout -b'
    }
    
function gitSwitch {
        git 'switch' 
    }
    
function gitLogOneLine {
        git 'log --oneline'
    }
    
function gitAddAll {
        git 'add .' 
    }
    
function gitAdd {
        git 'add' 
    }
    
function gitCommit {
        git 'commit -m'
    }
    
function gitPush {
        git 'push' 
    }
    
function gitPull {
        git 'pull' 
    }
    
function gitPushOrigin {
        git 'push origin' 
    }
    
function gitPullOrigin {
        git 'push origin' 
    }
    
function gitPushMain {
        git 'push main' 
    }
    
function gitPushMain {
        git 'push main' 
    }
    
function gitMerge {
        git 'merge' 
    }
    
function gitFetch {
        git 'fetch' 
    }
    
Set-Alias gst gitStatus
Set-Alias gbr gitBranch
Set-Alias gco gitCheckout
Set-Alias gcb gitCheckoutBranch
Set-Alias glol gitLogOneLine
Set-Alias gaa gitAddAll
Set-Alias ga gitAdd
Set-Alias gcmm gitCommit
Set-Alias gph gitPush
Set-Alias gpl gitPull
Set-Alias gpo gitPushOrigin
Set-Alias gplo gitPullOrigin
Set-Alias gpm gitPushMain
Set-Alias gs gitSwitch
Set-Alias gmg gitMerge
Set-Alias gf gitFetch
```
4. Có thể thêm vào các mã mới hoặc chỉnh sửa theo tuỳ ý của bạn
5. Mở powershell lên và kiểm tra bằng lệnh `alias` hoặc có thể run đoạn mã với bí danh mới để xem kết quả
