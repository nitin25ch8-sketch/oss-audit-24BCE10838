#!/bin/bash
PACKAGE="git"

if dpkg -l | grep -qw $PACKAGE; then
 echo "$PACKAGE is installed."
 apt show $PACKAGE | grep -E 'Version|Maintainer|Description'
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: distributed version control revolution" ;;
 apache2) echo "Apache: backbone of web servers" ;;
 mysql) echo "MySQL: database for modern apps" ;;
 vlc) echo "VLC: plays everything freely" ;;
 *) echo "Unknown package" ;;
esac