@echo off
echo This will override the SAVE FOUND IN THE GAME FOLDER with the BACKED UP SAVE 
pause

rmdir C:\Users\%username%\AppData\LocalLow\Nolla_Games_Noita /S /Q
robocopy savefiles C:\Users\%username%\AppData\LocalLow\Nolla_Games_Noita /E /COPYALL
