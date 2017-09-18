FROM ubuntu

RUN apt-get update \
 && apt-get install vscode



USER $USER

WORKDIR /home/$USER

ENTRYPOINT exec vscode
