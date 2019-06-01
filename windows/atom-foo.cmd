@echo off

:: Set the path of ATOM_HOME to be a folder in the current working directory
:: with the name equal to "[the name of this script]-home".
:: E.g. "atom-foo.cmd" will use a folder named "atom-foo-home".
set ATOM_HOME=%~dp0%~n0-home

:: Launch Atom with arguments (assumes the Atom launch files are in your PATH)
atom.cmd %*
