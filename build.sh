#! /bin/bash
#
# we assume you have https://github.com/googlefonts/fontmake installed properly!

rm -rf master_*/
rm -rf instance_*/
rm -rf variable_*/

for f in $( find -name *.glyph* ) ; do 
	fontmake $f -i
done

rm -rf *_ufo/

