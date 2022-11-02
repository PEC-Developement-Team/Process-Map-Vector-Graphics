@echo off
cd /d %CD%\svg

FOR %%A IN (*.svg) DO "C:\Program Files\Inkscape\bin\inkscape.exe" %%A --export-filename=..\png\%%A.png