docker  build . -t anttsmartbot-image && 
docker run -it --name anttsmartbot -v ./anttsmartbot:/workdir/anttsmartbot -v ${HOME}/listas:/root/listas -v ${HOME}/.anttsmartbot:/.anttsmartbot anttsmartbot-image /bin/sh