#!/bin/bash

PACKAGE="git"

# Detect environment
if command -v dpkg >/dev/null 2>&1; then
    if dpkg -l | grep -qw $PACKAGE; then
        echo "$PACKAGE is installed (Debian-based)."
    else
        echo "$PACKAGE is NOT installed."
    fi

elif command -v rpm >/dev/null 2>&1; then
    if rpm -q $PACKAGE >/dev/null 2>&1; then
        echo "$PACKAGE is installed (RPM-based)."
    else
        echo "$PACKAGE is NOT installed."
    fi

else
    # Git Bash / Windows fallback
    if command -v git >/dev/null 2>&1; then
        echo "$PACKAGE is installed (Git Bash/Windows)."
        git --version
    else
        echo "$PACKAGE is NOT installed."
    fi
fi

echo "Git: distributed version control revolution"

read -p "Press enter to exit..."