#!/bin/bash

# compile
cd /var/godot
SCONSFLAGS="-j2" scons platform=linuxbsd bits=64 target=release_debug optmize=speed tools=yes
