#!/bin/bash
gpio -g mode 22 out
gpio -g write 22 0
gpio -g mode 23 out
gpio -g write 23 0
gpio -g mode 24 up
