@echo off
REM -------------------------------
REM 一键部署 Hexo 脚本
REM -------------------------------

REM 临时设置 PATH，让 Hexo 和 Git 可用
set PATH=D:\PortableGit\cmd;C:\Users\zfish\AppData\Roaming\npm;%PATH%

REM 进入 Hexo 博客目录
cd /d D:\PortableGit\hexofish\my-hexo-blog

echo.
echo -------------------------------
echo 清理旧文件...
hexo clean

echo.
echo -------------------------------
echo 生成静态网站...
hexo generate

echo.
echo -------------------------------
echo 部署到 GitHub...
hexo deploy

echo.
echo -------------------------------
echo 部署完成！正在打开浏览器查看网站...
REM 用 Chrome 打开你的博客
"C:\Program Files\Google\Chrome\Application\chrome.exe" https://ytang4456.github.io

echo.
echo -------------------------------
echo 按任意键退出...
pause > nul
