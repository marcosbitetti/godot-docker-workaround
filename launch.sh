#!/bin/bash
pth=$(dirname "${BASH_SOURCE:-$0}")
list=$pth/launch_versions
ex=$(zenity --list --hide-header --title='Launch Godot' --text='Select Godot version' --column=version $(ls $list))
ex=$pth/launch_versions/$ex
eval $ex

