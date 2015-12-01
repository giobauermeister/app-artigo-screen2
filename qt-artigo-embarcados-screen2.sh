#!/bin/bash
while :; do
export QT_QPA_EGLFS_FB=/dev/fb2
screen2 -platform eglfs
