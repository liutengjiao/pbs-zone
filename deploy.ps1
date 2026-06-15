$repo = Read-Host "请输入您刚刚在 GitHub 上创建的仓库地址 (例如 https://github.com/liutengjiao/pbs-zone.git)"
if ($repo) {
    # 移除已有的 origin 别名以免冲突
    git remote remove origin 2>$null
    # 添加远程仓库并推送
    git remote add origin $repo
    Write-Host "正在推送到 GitHub..." -ForegroundColor Cyan
    git push -u origin main --force
    Write-Host ""
    Write-Host "推送成功！" -ForegroundColor Green
    Write-Host "请前往您的 GitHub 仓库 Settings -> Pages 面板，在 Build and deployment 下将 Source 选择为 Deploy from a branch，并将 Branch 设置为 main，点击 Save 即可上线！" -ForegroundColor Yellow
} else {
    Write-Host "未输入仓库地址，取消操作。" -ForegroundColor Red
}
Read-Host "按回车键退出..."
