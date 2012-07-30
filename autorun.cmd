@ECHO OFF

REM Easier navigation
doskey ..=cd..
doskey \=cd \

REM unix style
doskey ls=dir $*
doskey ll=dir $*
doskey cat=type $*
doskey grep=find "$1" $2
doskey mv=ren $*
doskey rm=del $*

REM list only directories
doskey lsd=dir /A:D $*

REM Programs
doskey subl="%PROGRAMFILES%\Sublime Text 2\sublime_text.exe" $*

REM Start an HTTP server from a directory and open google chrome
doskey server=start http://localhost:8000 $T python -m SimpleHTTPServer

REM Shortcuts
doskey p=cd \projects
doskey w=cd \work
doskey eve=cd \depot\web\main\eveonline\
doskey dust=cd \depot\web\main\dust514\
doskey g=git $*