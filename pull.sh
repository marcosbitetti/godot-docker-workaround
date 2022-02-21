#!/bin/bash

# download code if not exists
if [ ! -e godot ]
then
    git clone git@github.com:godotengine/godot.git
fi

# update code
cd godot
git pull --no-edit
cd ..

