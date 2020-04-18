@echo off

FOR %%X IN ("C:\Users\Public\MisProgramas\*.*") DO rundll32 shell32.dll,ShellExec_RunDLL %%X