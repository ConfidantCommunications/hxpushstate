#!/bin/sh

libname='pushstate'
rm -f "${libname}.zip"
zip -r "${libname}.zip" haxelib.json haxedoc.xml src LICENSE.txt README.md
echo "Saved as ${libname}.zip"
