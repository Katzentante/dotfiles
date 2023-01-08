#!/bin/bash

while :
do
    feh --randomize --bg-scale ~/Pictures/Wallpapers/* 
    sleep "$1"
done &
