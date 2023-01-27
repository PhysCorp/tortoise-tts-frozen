#!/bin/bash
voice=$1
quality=$2
python3 tortoise/read.py --textfile input/input.txt --voice $voice --preset $quality
mv -f results/longform/$voice/combined.wav results/longform/combined.wav
