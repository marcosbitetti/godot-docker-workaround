#!/bin/bash

# compile
cd /var/godot
scons platform=linuxbsd bits=64 target=release_debug optmize=speed tools=yes
