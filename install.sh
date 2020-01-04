#!/bin/bash

echo "Installing Plymouth Theme into /usr/share/plymouth/themes/cesi-station"
mkdir -P /usr/share/plymouth/themes
cp -rv cesi-station /usr/share/plymouth/themes
echo "Theme installed"