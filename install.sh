#!/bin/bash

CUR_DIR="$(dirname "$0")"

sudo cp $CUR_DIR/lightdm-gtk-greeter.conf /etc/lightdm/lightdm-gtk-greeter.conf
sudo cp -r $CUR_DIR/simple-lightdm /usr/share/themes/
