@echo off
cd /d %CD%\svg

FOR %%A IN (*.svg) DO "C:\Program Files\Inkscape\bin\inkscape.exe" %%A --export-type="emf" --export-filename=..\emf\%%A.emf