#!/bin/bash

TARGET_VERSION=$()
LATEST_VERSION=$(wget -qO- https://api.github.com/repos/nxPublic/ValheimPlus/releases/latest | grep tag_name | cut -d '"' -f4 | cut -d 'v' -f2)
INSTALLED_VERSION=
