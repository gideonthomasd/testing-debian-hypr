#!/bin/bash
sleep 10
audacious &
sleep 2
playerctl play-pause; pkill -RTMIN+5 waybar


