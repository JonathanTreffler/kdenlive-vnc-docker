# Pull base image.
FROM jlesage/baseimage-gui:ubuntu-18.04

# install kdenlive
RUN apt update
RUN apt-get -y install software-properties-common dbus-x11 kdenlive vlc breeze-gtk-theme

# install icon
RUN \
    APP_ICON_URL=https://raw.githubusercontent.com/TessyPowder/kdenlive-docker/master/kdenlive-logo.png && \
    install_app_icon.sh "$APP_ICON_URL"

# Copy the start script.
COPY startapp.sh /startapp.sh

# Set the name of the application.
ENV APP_NAME="Kdenlive"

# Metadata.
LABEL \
      org.label-schema.name="kdenlive" \
      org.label-schema.description="Docker container for Kdenlive" \
      org.label-schema.version="1.1" \
      org.label-schema.vcs-url="https://github.com/TessyPowder/kdenlive-vnc-docker" \
      org.label-schema.schema-version="1.0"
