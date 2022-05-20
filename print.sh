#!/usr/bin/env bash
FileName=${0##*/}
FileNameWithoutExtension=${FileName%.*}

echo $FileNameWithoutExtension $(cat ardo.txt)
