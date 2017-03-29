@echo off

set JAVA_HOME=..\\jdk1.6.0_06
set ANT_HOME=..\ant_1.7.0
set PATH=%JAVA_HOME%\bin:%ANT_HOME%\bin:%PATH%

::: %JAVA_HOME%\bin\native2ascii -encoding GBK build.properties temp.properties
call ant.bat -v -f build.xml

@pause