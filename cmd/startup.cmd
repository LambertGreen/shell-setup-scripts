@echo off

doskey ls=ls --color
doskey dev=pushd %userprofile%\dev
doskey home=pushd %userprofile%

:: ------------------------------------------------
:: Set a nice prompt
:: ------------------------------------------------
set PROMPT=$E[m$E[32m$E]9;8;"USERNAME"$E\@$E]9;8;"COMPUTERNAME"$E\$E[92m$S[$T]$S$E[33m$P$E[90m$_$E[90m$$$E[m$S$E]9;12$E\