@ECHO off
REM		version hisotry
REM		
SET version=1.0	&:20051201 p.h.	initial version
SET version=1.1	&:20051201 p.h.	add the window title

REM		set the title
SET title=%~nx0 - version %version%
TITLE %title%

PAUSE