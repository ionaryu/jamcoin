# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.205.2/containers/ubuntu/.devcontainer/base.Dockerfile

# [Choice] Ubuntu version (use hirsuite or bionic on local arm64/Apple Silicon): hirsute, focal, bionic
FROM docker.io/library/ubuntu:xenial

# [Optional] Uncomment this section to install additional OS packages.
# RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
#     && apt-get -y install --no-install-recommends <your-package-list-here>
RUN apt-get update
RUN apt-get install -y wget locales
RUN locale-gen en_US.UTF-8
ENV LC_ALL en_US.UTF-8
RUN apt-get install -y python-software-properties software-properties-common build-essential libtool autotools-dev automake pkg-config bsdmainutils python3 libssl-dev libevent-dev
RUN apt-get install -y libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-test-dev libboost-thread-dev
RUN apt-get install -y libminiupnpc-dev libzmq3-dev libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libqrencode-dev
RUN apt-get update
RUN add-apt-repository -y ppa:git-core/ppa && apt-get update
RUN apt-get install -y git && apt-get update