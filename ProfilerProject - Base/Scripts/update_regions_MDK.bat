@echo off
set PATH=%PATH%;C:\cygwin64\bin
@echo on
Scripts\getregions.exe obj/*.axf -c -osrc/region.c
