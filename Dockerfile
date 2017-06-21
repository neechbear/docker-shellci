FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y bashdb bash-static bc shellcheck jq bc xml2 curl \
    util-linux coreutils grep rpm devscripts quilt git gnupg sed rsync perl
RUN curl -sSLO https://releases.hashicorp.com/packer/1.0.1/packer_1.0.1_linux_amd64.zip && \
    unzip -oqq -d /usr/local/bin packer_1.0.1_linux_amd64.zip
