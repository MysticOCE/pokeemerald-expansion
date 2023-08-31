@echo off
set string=%~n1

echo %string%

ups diff -b FE8_clean.gba -m %string%.gba -o SaltFE.ups