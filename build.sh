#! /bin/bash
#
# we assume you have https://github.com/googlefonts/fontmake installed properly!

rm -rf master_otf/
rm -rf master_ttf/
rm -rf master_ufo/

for f in $( find -name *.glyph* ) ; do 
	fontmake $f 
done

rm -rf master_ufo/

