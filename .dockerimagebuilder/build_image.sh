#!/bin/sh
docker bulid -f Dockerfile-ubuntu --build-arg VARIANT="xenial" -t ionaryu/ubuntubuilder-xenial .
docker push ionaryu/ubuntubuilder-xenial
docker bulid -f Dockerfile-ubuntu --build-arg VARIANT="bionic" -t ionaryu/ubuntubuilder-bionic .
docker push ionaryu/ubuntubuilder-bionic
docker bulid -f Dockerfile-ubuntu --build-arg VARIANT="focal" -t ionaryu/ubuntubuilder-focal .
docker push ionaryu/ubuntubuilder-focal