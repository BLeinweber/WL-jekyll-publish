REM ******************************************************************
REM Set source (.../_site) and destination (local clone) paths
REM ******************************************************************

REM The filepath to the _site folder
set sitedir="C:\Users\Bill\bleinweber\_site"

REM The filepath to the clone folder where the site's files are stored
set gitrepodir="C:\Users\Bill\Documents\GitHub\BLeinweber.github.io"

REM ******************************************************************
REM Copy files in the _site directory
REM ******************************************************************

xcopy /s/e %sitedir% %gitrepodir% /y

pause