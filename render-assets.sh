#! /usr/bin/sh
# This is a file provided for convenience. All it does is run the render-*.py scripts in succession

echo "Rendering GTK3 Assets"
./render-gtk3-assets.py

echo "Rendering HiDPI GTK3 Assets"
./render-gtk3-assets-hidpi.py

echo "Rendering GNOME Shell Assets"
./render-gnome-shell-assets.py

echo "Rendering WM Assets"
./render-wm-assets.py

echo "Rendering HiDPI WM Assets"
./render-wm-assets-hidpi.py
