#!/bin/bash
echo "Setting up GPIO..."
/home/pi/gpio_setup.sh
echo "Starting twinkle-CLI in a screen..."
sleep 10
screen -dmS phone twinkle -c
# give twinkle some time to initialize
sleep 10
echo "Waiting for ring..."
# this script should never return
/home/pi/wait_ring.sh
