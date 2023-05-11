#!/bin/sh
set -e

echo "Activating feature 'vapor-toolbox'"

TOOLBOX_VERSION=${VERSION:-main}
echo "Installing version '$TOOLBOX_VERSION'"

# Checks if packages are installed and installs them if not
check_packages() {
    if ! dpkg -s "$@" > /dev/null 2>&1; then
        apt-get update -y
        apt-get -y install --no-install-recommends "$@"
    fi
}

# install make if not installed
check_packages git make

mkdir -p "/home/$(whoami)"
cd "/home/$(whoami)"
git clone https://github.com/vapor/toolbox.git
cd toolbox
git checkout $TOOLBOX_VERSION
make install
vapor --version