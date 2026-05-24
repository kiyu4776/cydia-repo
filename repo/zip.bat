@echo off
if exist Release.gz del Release.gz
if exist Packages.gz del Packages.gz

"C:\Program Files\7-Zip\7z.exe" a -tgzip "Release.gz" Release

"C:\Program Files\7-Zip\7z.exe" a -tgzip "Packages.gz" Packages

echo Done: Release.gz / Packages.gz
pause