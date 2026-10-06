# Minimalistic black and white waybar for hyprland
This is my first waybar rice, btw.




https://github.com/user-attachments/assets/5377be91-3369-4897-aa0f-cd46813d77b0


# Installation
To install, place the "scripts" folder and the files "config.jsonc, style.css, reload.sh" into the path "~/.config/waybar/".

To display the outdoor temperature for your location, replace "Vlaardingen" with your city in the line 41 of config.jsonc.

Copy this:
```
hl.on("hyprland.start", function ()
  hl.exec_cmd("waybar")
end)
```
in your hyprland.lua file for autostart

also if you dont use kitty terminal, replace it with your terminal in scripts/waybar-wifi.sh & waybar-btop.sh

If the bash scripts aren't working, paste this into your terminal: 
```
sudo chmod +x ~/.config/waybar/scripts/waybar-wifi.sh
sudo chmod +x ~/.config/waybar/scripts/waybar-btop.sh
```
# Requirements
make sure you downloaded btop, swaync, nmtui, pavucontrol, font: jetbrainsmono nerd font(anyway you can replace font in style.css).
# Features
Wi-Fi setup, audio settings, brightness settings, workspaces display, date and time display, outdoor temperature display, battery level display, system tray, CPU and RAM usage display.

