@ECHO OFF
CD /D %~dp0
git add -A
git commit -m "Updated site export"
git push origin main