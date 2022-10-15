#!/bin/bash

# compile
cd /var/godot
CXX="g++" SCONSFLAGS="-j2" scons platform=linuxbsd bits=64 target=editor optmize=speed tools=yes CXX='g++'
