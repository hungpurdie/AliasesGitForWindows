# Set Aliases For Windows 10

### Làm thế nào để cài đặt aliases (bí danh) trong Git Bash dành cho windows ?

- Nếu bạn set default terminal là Git Bash

  - Cách 1: Run file `main.exe`
    1. Download file `GitBash.rar` và giải nén hoặc `git clone repo` và run `main.exe` ở trong thư mục dist
       - Chú ý: phải để `aliases.txt` cùng thư mục với `main.exe`
    2. Mở file `main.exe`
  - Cách 2: Configure thủ công

  1. Mở `Command Prompt` và `cd` đến `C:\Users\USERNAME\`, trên thiết bị của tôi: `C:\Users\Root\`

     2. Gõ vào lệnh: `notepad .bashrc`

     3. Dán dòng code này vào

     ```
     alias cls='clear'
     alias gst='git status'
     alias gbr='git branch'
     alias gs='git switch'
     alias gsm='git switch main'
     alias gco='git checkout'
     alias gcb='git checkout -b'
     alias ga='git add'
     alias gaa='git add .'
     alias gcmm='git commit -m'
     alias gph='git push'
     alias gpho='git push origin'
     alias gphm='git push main'
     alias gpl='git pull'
     alias gplo='git pull origin'
     alias glol='git log --oneline'
     alias gmg='git merge'
     alias gf='git fetch'
     alias gcl='git clone'
     ```

1. Có thể thêm vào các mã mới hoặc chỉnh sửa theo tuỳ ý của bạn đúng với `format` của các alias

2. Ra màn hình desktop để kiểm tra bằng cách

3. Chuột phải vào màn hình và chọn `Git Bash Here`

4. Tiếp theo gõ lệnh: `alias` để kiểm tra các Aliases đã được thêm vào thành công hay chưa và chạy thử 1 lệnh để xem kết quả

### Làm thế nào để cài đặt aliases (bí danh) trong Powershell dành cho windows ?

- Nếu bạn set default terminal là Powershell

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
    git 'checkout' $args
}

function gitCheckoutBranch {
    git 'checkout' '-b' $args
}

function gitSwitch {
    git 'switch' $args
}

function gitLogOneLine {
    git 'log' '--oneline'
}

function gitAddAll {
    git 'add' '.'
}

function gitAdd {
    git 'add' $args
}

function gitCommit {
    git 'commit' '-m' $args
}

function gitPush {
    git 'push' $args
}

function gitPull {
    git 'pull' $args
}

function gitPushOrigin {
    git 'push' 'origin' $args
}

function gitPullOrigin {
    git 'pull' 'origin' $args
}

function gitPushMain {
    git 'push' 'main'
}

function gitPullMain {
    git 'pull' 'main'
}

function gitMerge {
    git 'merge' $args
}

function gitFetch {
    git 'fetch'
}

function gitClone {
    git 'clone' $args
}

Set-Alias -Name np -Value C:\Windows\notepad.exe
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
Set-Alias gpho gitPushOrigin
Set-Alias gplo gitPullOrigin
Set-Alias gphm gitPushMain
Set-Alias gplm gitPullMain
Set-Alias gs gitSwitch
Set-Alias gmg gitMerge
Set-Alias gf gitFetch
Set-Alias gcl gitClone
```

4. Có thể thêm vào các mã mới hoặc chỉnh sửa theo tuỳ ý của bạn
5. Mở powershell lên và kiểm tra bằng lệnh `alias` hoặc có thể run đoạn mã với bí danh mới để xem kết quả
