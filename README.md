# Set Aliases For Windows 10

### Làm thế nào để cài đặt aliases (bí danh) trong Git Bash dành cho windows ?

1.  Nếu bạn set default terminal là Git Bash

- Run file `main.exe`

  1. Download file `SetAliasesGitBash.rar` ở phần Release

     - Chú ý: phải để `aliases.txt` cùng thư mục với `main.exe`

  2. Mở file `main.exe`

- Ra màn hình desktop để kiểm tra bằng cách

- Chuột phải vào màn hình và chọn `Git Bash Here`

- Tiếp theo gõ lệnh: `alias` để kiểm tra các Aliases đã được thêm vào thành công hay chưa và chạy thử 1 lệnh để xem kết quả

### Làm thế nào để cài đặt aliases (bí danh) trong Powershell dành cho windows ?

2.  Nếu bạn set default terminal là PowerShell

- Chú ý: Terminal là **[PowerShell](https://github.com/PowerShell/PowerShell)** không phải là **Windows PowerShell**

  ![](https://github.com/nmhung2022/SetAliasesForWindows/blob/main/searchpowershell.png?raw=true)

  - Run file `main.ps1`

    1. Download file `SetAliasesPowerShell.rar` ở phần Release

    2. Open **PowerShell**, cd đến thư mục vừa tải xuống

    3. Gõ vào lệnh: `.\main.ps1`

#### Chú ý: khi set alias trong Powershell cần kiểm tra nó có trùng với các alias mặc định hay chưa ? hông sao cả khi ta mở Powershell sẽ có thông báo lỗi, ta chỉ cần đổi alias mới là được

- Mở powershell lên và kiểm tra bằng lệnh `alias` hoặc có thể run đoạn mã với bí danh mới để xem kết quả

# Danh sách aliases với setting dùng git

| #   | Section      | Alisas  | Git command             |
| --- | ------------ | ------- | ----------------------- |
| 1   | Basic        | `gstt`  | `git status`            |
| 2   | Basic        | `grs`   | `git reset`             |
| 3   | Basic        | `gbr`   | `git branch`            |
| 4   | Basic        | `gco`   | `git checkout `         |
| 5   | Basic        | `gcob`  | `git checkout -b`       |
| 6   | Basic        | `gcmm`  | `git commit -m`         |
| 7   | Basic        | `ga`    | `git add`               |
| 8   | Basic        | `gaa`   | `git add .`             |
| 9   | Basic        | `gcl`   | `git clone`             |
| 10  | Basic        | `gsw`   | `git switch`            |
| 11  | Intermediate | `gph`   | `git push`              |
| 12  | Intermediate | `gpho`  | `git push origin`       |
| 13  | Intermediate | `gfh`   | `git fetch`             |
| 14  | Intermediate | `gpl`   | `git pull`              |
| 15  | Intermediate | `gplo`  | `git pull origin`       |
| 16  | Intermediate | `gst`   | `git stash`             |
| 17  | Intermediate | `gstp`  | `git stash pop`         |
| 18  | Intermediate | `glol`  | `git log --oneline`     |
| 19  | Intermediate | `gmg`   | `git merge`             |
| 20  | Intermediate | `gcmma` | `git commit --amend -m` |
| 21  |              | `g`     | `git`                   |

### Có thể thêm vào các mã mới hoặc chỉnh sửa theo tuỳ ý của bạn đúng với `format` của các alias trong file `alias.txt`
