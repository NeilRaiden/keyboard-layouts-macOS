#!/usr/bin/env zsh

if [[ "$1" == "" ]]; then 
	print "Error: Required parameter: PNG filename (skip .png file extension)" 
	exit;
fi

if [[ -f "${1}.png" ]]; then

	# 1. required  PNG file must have an alpha channel
	convert ${1}.png -define png:color-type=6 ${1}-alpha.png
	# 2. create icons for iconset:
	mkdir ${1}.iconset
	sips -z 16 16     ${1}-alpha.png --out ${1}.iconset/icon_16x16.png
	sips -z 32 32     ${1}-alpha.png --out ${1}.iconset/icon_16x16@2x.png
	sips -z 32 32     ${1}-alpha.png --out ${1}.iconset/icon_32x32.png
	sips -z 64 64     ${1}-alpha.png --out ${1}.iconset/icon_32x32@2x.png
	sips -z 128 128   ${1}-alpha.png --out ${1}.iconset/icon_128x128.png
	sips -z 256 256   ${1}-alpha.png --out ${1}.iconset/icon_128x128@2x.png
	sips -z 256 256   ${1}-alpha.png --out ${1}.iconset/icon_256x256.png
	sips -z 512 512   ${1}-alpha.png --out ${1}.iconset/icon_256x256@2x.png
	sips -z 512 512   ${1}-alpha.png --out ${1}.iconset/icon_512x512.png
	sips -z 1024 1024 ${1}-alpha.png --out ${1}.iconset/icon_512x512@2x.png
	# 3. create iconset:
	iconutil -c icns ${1}.iconset
	#iconutil --convert icns --output layout.icns layout.iconset/
	# 4. delete iconset folder
	# rm -r ${1}.iconset
 
else
	print "Error: file ${1}.png does not exist"
fi

