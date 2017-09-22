# docker-intellij
[![](https://images.microbadger.com/badges/version/joengenduvel/docker-intellij.svg)](https://microbadger.com/images/joengenduvel/docker-intellij "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/joengenduvel/docker-intellij.svg)](https://microbadger.com/images/joengenduvel/docker-intellij "Get your own image badge on microbadger.com")

This is a docker image containing Intellij.

This image is based on: https://github.com/Joengenduvel/docker-x11-client

# Running
## Linux
```
docker run -d --rm -e "DISPLAY=$DISPLAY" -v /tmp/.X11-unix:/tmp/.X11-unix -name vscode joengenduvel/docker-vscode
```

## Windows
For detailed instructions, see https://github.com/Joengenduvel/docker-x11-client
```
docker run -d --rm -name vscode joengenduvel/docker-vscode
```
