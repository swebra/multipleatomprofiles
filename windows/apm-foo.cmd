@echo off

:: Set the path of ATOM_HOME to be a folder in the current working directory
:: with the name equal to "atom[the name of this script after "apm"]-home".
:: E.g. "apm-foo.cmd" will use a folder named "atom-foo-home".
set thisScriptName=%~n0
call set ATOM_HOME=%~dp0atom%thisScriptName:~3%-home

:: Launch APM with arguments (assumes the Atom launch files are in your PATH)
apm.cmd %*
