#!/bin/bash 

# Save this script into set_colors.sh, make this file executable and run it: 
# 
# $ chmod +x set_colors.sh 
# $ ./set_colors.sh 
# 
# Alternatively copy lines below directly into your shell. 

gconftool-2 -s -t string /apps/guake/style/background/color '#313136363b3b'
gconftool-2 -s -t string /apps/guake/style/font/color '#efeff0f0f1f1'
gconftool-2 -s -t string /apps/guake/style/font/palette '#2c2c3e3e5050:#c0c039392b2b:#2727aeae6060:#f3f39c9c1212:#29298080b9b9:#8e8e4444adad:#1616a0a08585:#bdbdc3c3c7c7:#343449495e5e:#e7e74c4c3c3c:#2e2ecccc7171:#f1f1c4c40f0f:#34349898dbdb:#9b9b5959b6b6:#1616a0a08585:#ececf0f0f1f1'
