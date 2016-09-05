@echo off
echo "Tools项目更新!"
git add .
set /p tmp=请输入更新日志：
git commit -m %tmp%
git push -u origin master
pause