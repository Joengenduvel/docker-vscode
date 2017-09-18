FROM joengenduvel/docker-development-tools

RUN apk add --no-cache libsecret vscode



USER $USER

WORKDIR /home/$USER

ENTRYPOINT exec vscode
