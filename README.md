# DyKnow Disabler ***(Use at your own risk.)***
This program effectively disables DyKnow by using a directory based blocklist and killing all processes of executables within the directory. Only support for Windows, no MacOS or ChromeOS support at this time. This has been tested on computers running DyKnow and it is confirmed to work.

## Instructions
1. Download DyKnow Disabler from the releases page.
2. Just double click and run it! (Most computers *usually* have java installed so it should just run).
3. Enjoy a DyKnow free experience.

## FAQ
- WIll this work with application blocking such as AppLocker?
	- Most likely **YES**! As long as java is installed systemwide and jar files aren't specifically being blocked DyKnow blocker should work fine!
- Does this work on any other blocking/tracking software such as securly or iboss?
	- Unfortunately not as this application is built specifically for DyKnow. Allthough it would probably be trivial to adapt the program to do that.
- Is this malware?
	- No, if you think it is review the code yourself and compile it manually (instructions below 😃)

## Build Instructions
1. Make sure you have JDK 8 installed.
	- Debian based distros: `sudo apt install openjdk-8-jdk`
	- Arch: `pacman -S jdk8-openjdk`
2. Run `build.sh`
3. Enjoy
