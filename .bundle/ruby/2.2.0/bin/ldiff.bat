@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\RailsInstaller\Ruby2.2.0\bin\ruby.exe" "C:/Users/gpineda/Documents/the_odin_project/caesar_cypher/.bundle/ruby/2.2.0/bin/ldiff" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\RailsInstaller\Ruby2.2.0\bin\ruby.exe" "%~dpn0" %*
