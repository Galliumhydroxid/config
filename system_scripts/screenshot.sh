#!/bin/sh
grim -g "$(slurp)" ~/Images/$(date +'%s_grim.png') - | wl-copy
