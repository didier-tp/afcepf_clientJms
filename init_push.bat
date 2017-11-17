cd /d "%~dp0"
git init
git add *
git commit -a -m "version initiale"
git remote add gitHubOriginAfcepfclientJms https://didier-tp:pwd007!@github.com/didier-tp/afcepf_clientJms.git
git push -u gitHubOriginAfcepfclientJms master
pause

REM open with text editor
REM opne with system editor