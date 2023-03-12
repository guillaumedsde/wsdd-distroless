# [🐋 Web Service Discovery host daemon (wsdd)](https://github.com/guillaumedsde/wsdd-distroless)

[![Docker Image Version (latest by date)](https://img.shields.io/docker/v/guillaumedsde/wsdd)](https://hub.docker.com/r/guillaumedsde/wsdd/tags)
[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/guillaumedsde/wsdd)](https://hub.docker.com/r/guillaumedsde/wsdd)
[![Docker Pulls](https://img.shields.io/docker/pulls/guillaumedsde/wsdd)](https://hub.docker.com/r/guillaumedsde/wsdd)
[![GitHub stars](https://img.shields.io/github/stars/guillaumedsde/wsdd-distroless?label=Github%20stars)](https://github.com/guillaumedsde/wsdd-distroless)
[![GitHub watchers](https://img.shields.io/github/watchers/guillaumedsde/wsdd-distroless?label=Github%20Watchers)](https://github.com/guillaumedsde/wsdd-distroless)
[![Docker Stars](https://img.shields.io/docker/stars/guillaumedsde/wsdd)](https://hub.docker.com/r/guillaumedsde/wsdd)
[![GitHub](https://img.shields.io/github/license/guillaumedsde/wsdd-distroless)](https://github.com/guillaumedsde/wsdd-distroless/blob/master/LICENSE.md)

This repository contains the code to build a small and secure **[distroless](https://github.com/GoogleContainerTools/distroless)** **docker** image for **[Web Service Discovery host daemon (wsdd)](https://github.com/christgau/wsdd)**.
The final images are built and hosted on the [dockerhub](https://hub.docker.com/r/guillaumedsde/wsdd).

## ✔️ Features summary

- 🥑 [distroless](https://github.com/GoogleContainerTools/distroless) minimal image
- 🤏 As few Docker layers as possible

## 🏁 How to Run

### `docker run`

```bash
$ docker run guillaumedsde/wsdd:latest
```

## 🖥️ Supported platforms

Currently this container supports only one (but widely used) platform:

- linux/amd64
- linux/arm64

## 🙏 Credits

A couple of projects really helped me out while developing this container:

- 💽 [christgau/wsdd](https://github.com/christgau/wsdd) _the_ awesome software
- 🥑 [Google's distroless](https://github.com/GoogleContainerTools/distroless) base docker images
- 🐋 The [Docker](https://github.com/docker) project (of course)
