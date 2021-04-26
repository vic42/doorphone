#!/bin/bash
STAT=`gpio -g read 23`

if test $STAT -eq 1; then echo "*** Connected ***"
else echo "*** Disconnected ***"
fi

