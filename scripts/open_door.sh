#!/bin/bash
gpio -g write 22 1
sleep 3
gpio -g write 22 0
twinkle --cmd bye
