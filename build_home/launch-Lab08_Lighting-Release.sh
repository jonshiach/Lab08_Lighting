#!/bin/sh
bindir=$(pwd)
cd /Users/jon/Library/CloudStorage/Dropbox/Work/2023_2024/Graphics/Git repos/Lab08_Lighting/source/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jon/Library/CloudStorage/Dropbox/Work/2023_2024/Graphics/Git\ repos/Lab08_Lighting/build_home/Release/Lab08_Lighting 
	else
		"/Users/jon/Library/CloudStorage/Dropbox/Work/2023_2024/Graphics/Git\ repos/Lab08_Lighting/build_home/Release/Lab08_Lighting"  
	fi
else
	"/Users/jon/Library/CloudStorage/Dropbox/Work/2023_2024/Graphics/Git\ repos/Lab08_Lighting/build_home/Release/Lab08_Lighting"  
fi
