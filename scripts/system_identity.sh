#!/bin/bash
# Script 1: System Identity Report
# Author: Nitin Chauhan
STUDENT_NAME="Nitin Chauhan"
SOFTWARE_CHOICE="Git"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Distro : $DISTRO"
echo "Uptime : $UPTIME"
echo "Date : $DATE"
echo "License : GPL-based Linux system"