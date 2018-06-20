#!/usr/bin/env bash

set +e;

if [ "$(id -u)" -ne "0" ]; then

    # The root user has UID 0 (regardless of the name of the "root" account)

    sudo chown -R $(whoami) $(npm config get prefix)/lib
    sudo chown -R $(whoami) $(npm config get prefix)/lib/node_modules
    sudo chown -R $(whoami) $(npm config get prefix)/bin
    sudo chown -R $(whoami) $(npm config get prefix)/share
    sudo chown -R $(whoami) /usr/local/lib
    sudo chown -R $(whoami) /usr/local/etc

fi



