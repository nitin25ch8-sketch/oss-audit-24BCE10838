#!/bin/bash

echo "Answer three questions"

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe open source is about $FREEDOM." > $OUTPUT
echo "I use $TOOL daily and aim to build $BUILD for the community." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
read -p "Press enter to exit..."