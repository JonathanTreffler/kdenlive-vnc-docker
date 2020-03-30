#!/bin/sh
#exec /usr/bin/kdenlive

#HOME=/config\n$(dbus-launch)
export $(dbus-launch)
exec /usr/bin/kdenlive
