REM git remote add upstream https://github.com/runelite/runelite.git
REM git pull upstream master --no-edit
REM git pull --no-edit
REM git push
call "%cd%\update-tools\bin\mvn.cmd" install -DskipTests -U
echo Client exported to %cd%\runelite-client\target
pause