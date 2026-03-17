@echo off
cd /d D:\renderbushu\antigravity2api-nodejs
del .git\index.lock 2>nul
git add .
git commit -m "Add config files"
git push
pause