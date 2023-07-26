@echo off
title @FableServers: Azza Trickshotting [Auto-Installing to Plutonium]
color 04

xcopy /s /e localappdata\Plutonium\storage "%localappdata%\Plutonium\storage" /y
@REM xcopy /s /e localappdata\Plutonium\storage "%localappdata%\Plutonium\storage\iw5\test" /y

cls

color 02
title @FableServers: Azza Trickshotting [INSTALL COMPLETE!]
echo INSTALL COMPLETE! PLEASE BE SURE TO INSTALL THE CONTENTS OF [steamOrTorrentInstall] INTO YOUR GAME DIRECTORY BEFORE LAUNCHING THE GAME! 
pause