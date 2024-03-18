#!/bin/sh
bindir=$(pwd)
cd /Users/55093290/Dropbox/Work/2023_2024/Graphics/Git repos/Lab08_Lighting/source/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/55093290/Dropbox/Work/2023_2024/Graphics/Git\ repos/Lab08_Lighting/build_work/Debug/Lab08_Lighting 
	else
		"/Users/55093290/Dropbox/Work/2023_2024/Graphics/Git\ repos/Lab08_Lighting/build_work/Debug/Lab08_Lighting"  
	fi
else
	"/Users/55093290/Dropbox/Work/2023_2024/Graphics/Git\ repos/Lab08_Lighting/build_work/Debug/Lab08_Lighting"  
fi
