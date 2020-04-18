@echo off

FOR %%X IN ("C:\MisProgramas\*.*") DO rundll32 shell32.dll,ShellExec_RunDLL %%X