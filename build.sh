#!/bin/sh

# This is a buildfile that I wrote because I dont know how to make a makefile lol.

javac *.java

jar cfe DyB.jar Blocker *.class trayIcon.png DyKnowSupport.dll
