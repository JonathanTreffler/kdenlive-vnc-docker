![GitHub](https://img.shields.io/github/license/JonathanTreffler/kdenlive-vnc-docker?style=flat-square)
[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/tessypowder/docker-kdenlive?style=flat-square)](https://hub.docker.com/repository/docker/tessypowder/docker-kdenlive)
[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/tessypowder/docker-kdenlive?style=flat-square)](https://hub.docker.com/repository/docker/tessypowder/docker-kdenlive)
![Maintenance](https://img.shields.io/maintenance/yes/2022?style=flat-square)
![GitHub last commit](https://img.shields.io/github/last-commit/JonathanTreffler/kdenlive-vnc-docker?style=flat-square)

# Run with:
```
docker run -p 5800:5800 -p 5900:5900 tessypowder/docker-kdenlive:latest
```

You probably want a folder to store your data:
```
docker run -p 5800:5800 -p 5900:5900 -v '/pathToFolderOnHost/':'/sharedContent':'rw' tessypowder/docker-kdenlive:latest
```

Then you can acces [Kdenlive](https://github.com/KDE/kdenlive) it via http on port 5800 or vnc at port 5900

# Screenshot:
![](https://raw.githubusercontent.com/JonathanTreffler/kdenlive-vnc-docker/master/img/screenshot.png)

*This image is based on the gui baseimage of [@jlesage](https://github.com/jlesage/)*
