#!/usr/bin/env bash

audioDir=datasets/sound-detect/audio
num=1

while [ -s "$audioDir/sample_$num/audio.mp3" ]; do
	(( num+=1 ))
done

outputDir="$audioDir/sample_$num"
mkdir "$outputDir"
outputFile="$outputDir/audio.mp3"
echo "Recording to $outputFile ..."

arecord -D plughw:1,0 -c 1 -f cd | lame - "$outputFile"
