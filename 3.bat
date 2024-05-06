@echo off

rem 遍历当前目录下的所有子文件夹
for /d %%i in (*) do (
    rem 将子文件夹中的所有内容移动到当前目录
    robocopy "%%i" . /move /e
)

echo 操作完成!
pause