#!/bin/bash
	twinkle --cmd 'user TalkLine'
	twinkle --cmd 'line 1'
while : ; do
	STAT=1
	while test $STAT -eq 1; do
		STAT=`gpio -g read 24`
	done
	echo "*** RRRRRIIIINNNGGG! ***"
	date '+%F %T'
	twinkle --call 22 --immediate
	sleep 3
done
