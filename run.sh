#!/bin/sh

export $(cat /etc/rockpi-penta.env | xargs)
python3 ./rockpi-penta/usr/bin/rockpi-penta/main.py
