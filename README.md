# docker-intellij
[![](https://images.microbadger.com/badges/version/joengenduvel/docker-intellij.svg)](https://microbadger.com/images/joengenduvel/docker-intellij "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/joengenduvel/docker-intellij.svg)](https://microbadger.com/images/joengenduvel/docker-intellij "Get your own image badge on microbadger.com")

This is a docker image containing Visual Studio Code.

# Running
## Linux
```
docker run -d --rm -e "DISPLAY=$DISPLAY" -v /tmp/.X11-unix:/tmp/.X11-unix -name vscode joengenduvel/docker-vscode
```

## Windows
```
docker run -d --rm -name vscode joengenduvel/docker-vscode
```
