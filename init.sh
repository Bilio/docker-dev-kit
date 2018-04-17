docker build -t dev_kit .

alias dev_kit='docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock -v "$PWD:/rootfs/$PWD" -w="/rootfs/$PWD" dev_kit'
