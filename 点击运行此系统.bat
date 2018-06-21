@echo off
set path=jre\bin;%path%
set classpath=.;lib;jre\lib
start javaw -jar Bookmanager.jar
@echo on