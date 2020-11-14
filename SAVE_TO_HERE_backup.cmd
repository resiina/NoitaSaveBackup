@echo off
echo This will override the BACKED UP SAVE with the SAVE FOUND IN THE GAME FOLDER 
pause

rmdir savefiles /S /Q
mkdir savefiles
robocopy C:\Users\%username%\AppData\LocalLow\Nolla_Games_Noita savefiles /E /COPYALL
