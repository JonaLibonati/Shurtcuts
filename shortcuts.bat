@echo off

set ruta=%CD%

DOSKEY subl=sublime_text $* &rem It is necesary add the sublime text directory to PATH (System environment variables) 

DOSKEY desk=cd C:\Users\Jona\Desktop

DOSKEY user=cd %HOMEPATH%

DOSKEY search= start https://www.google.com/search?q=$*

DOSKEY tube= start https://www.youtube.com/results?search_query=$*

DOSKEY ls=dir/b

pause