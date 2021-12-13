#!/bin/sh
export $(dbus-launch)
#exec /usr/bin/kdenlive
exec flatpak run org.kde.kdenlive
while true;do sleep 60;done