@ECHO OFF
CD /D %~dp0
git add -A
git commit -m "Auto export from Bootstrap Studio"
git push origin main