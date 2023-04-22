#!/usr/bin/env bash

# This installs the hub feature binaries that allow for fork operations from the command line
sudo apt -f install hub

# Create a new PreTeXt project.
pretext new -d .

# For the Digital System Design book...
#echo "Installing Digital System Design textbook..."
#apt install iverilog
#git clone https://github.com/bjones1/digital_systems_design.git
#cd digital_systems_design
# A Runestone build must be run before waf configure will work, even though the waf build Runestone runs will fail.
#runestone build
#python3 waf configure --no-arm --no-pic24
