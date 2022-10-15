#!/bin/bash
compiled='godot/bin/godot.linuxbsd.editor.x86_64'
releasesPath='godot-releases'
if [ ! -e $compiled ]
then
    exit 0
fi
if [ ! -e $releasesPath ]
then
    mkdir $releasesPath
    chmod 777 $releasesPath
fi
newname=$releasesPath
newname+='/godot.linuxbsd.editor.x86_64.'
#newname+=$(date +"%s")
cd godot
newname+=$(git rev-parse HEAD)
cd ..
cp $compiled $newname

ls $releasesPath
