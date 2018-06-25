@echo off

:: ------------------------------------------------
:: Run ConEmu script
:: ------------------------------------------------
call "%ConEmuBaseDir%\CmdInit.cmd"

:: ------------------------------------------------
:: aliases
:: ------------------------------------------------
doskey ls=ls --color
doskey dev=pushd %userprofile%\dev
doskey home=pushd %userprofile%

doskey  pycharm=pycharm64.exe $*
doskey  webstorm=webstorm64.exe $*
doskey  idea=idea64.exe $*
doskey  clion=clion64.exe $*
doskey  n=notepad++.exe $*

:: ------------------------------------------------
:: Set a nice prompt
:: ------------------------------------------------
set PROMPT=$E[m$E[32m$E]9;8;"USERNAME"$E\@$E]9;8;"COMPUTERNAME"$E\$E[92m$S[$T]$S$E[33m$P$E[90m$_$E[90m$$$E[m$S$E]9;12$E\
