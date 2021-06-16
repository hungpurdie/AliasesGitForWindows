# Set Aliases For Windows 10

### Làm thế nào để cài đặt aliases (bí danh) trong Git Bash dành cho windows ?

1. Nếu bạn set default terminal là Git Bash

  - Run file `main.exe`
    1. Download file `SetAliasesGitBash.rar` ở phần Release

       - Chú ý: phải để `aliases.txt` cùng thư mục với `main.exe`

    2. Mở file `main.exe`

- Có thể thêm vào các mã mới hoặc chỉnh sửa theo tuỳ ý của bạn đúng với `format` của các alias

- Ra màn hình desktop để kiểm tra bằng cách

- Chuột phải vào màn hình và chọn `Git Bash Here`

- Tiếp theo gõ lệnh: `alias` để kiểm tra các Aliases đã được thêm vào thành công hay chưa và chạy thử 1 lệnh để xem kết quả

### Làm thế nào để cài đặt aliases (bí danh) trong Powershell dành cho windows ?

2. Nếu bạn set default terminal là PowerShell
  - _Chú ý:_ Terminal là **[PowerShell](https://github.com/PowerShell/PowerShell)** không phải là **Windows PowerShell**

  ![](https://github.com/nmhung2022/SetAliasesForWindows/blob/main/searchpowershell.png?raw=true)

    - Run file `main.ps1`

        1. Download file `SetAliasesPowerShell.rar` ở phần Release

        2. Open **PowerShell**, cd đến thư mục vừa tải xuống

        3. Gõ vào lệnh: `.\main.ps1`

#### Chú ý: khi setAlias cần kiểm tra nó có trùng với các alias mặc định hay chưa ? hông sao cả khi ta mở powershell sẽ có thông báo lỗi, ta chỉ cần đổi alias mới là được

- Có thể thêm vào các mã mới hoặc chỉnh sửa theo tuỳ ý của bạn

- Mở powershell lên và kiểm tra bằng lệnh `alias` hoặc có thể run đoạn mã với bí danh mới để xem kết quả

# Danh sách bí danh với setting của mình 

|Alias              | Git command           |
|-------------------|-----------------------|
|    `gst`          |   `git status`        |
|    `gbr`          |   `git branch`        |
|    `gs`           |   `git switch`        |
|    `gsm`          |   `git switch main`   |
|    `gco`          |   `git checkout`      |
|    `gcb`          |   `git checkout -b`   |
|    `ga`           |   `git add`           |
|    `gaa`          |   `git add .`         |
|    `gcmm`         |   `git commit -m`     |
|    `gph`          |   `git push`          |
|    `gpho`         |   `git push origin`   |
|    `gphm`         |   `git push main`     |
|    `gpl`          |   `git pull`          |
|    `gplo`         |   `git pull origin`   |
|    `glol`         |   `git log --oneline` |
|    `gmg`          |   `git merge`         |
|    `gf`           |   `git fetch`         |
|    `gcl`          |   `git clone`         |
