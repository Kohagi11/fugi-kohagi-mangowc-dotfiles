#!/bin/sh

waybar -c ~/.config/mango/config.jsonc -s ~/.config/mango/style.css >/dev/null 2>&1 &
swaybg -i ~/Downloads/tomoko.png >/dev/null 2>&1 &
kanshi
switch_layout

# xwayland dpi scale
echo "Xft.dpi: 140" | xrdb -merge #dpi缩放
