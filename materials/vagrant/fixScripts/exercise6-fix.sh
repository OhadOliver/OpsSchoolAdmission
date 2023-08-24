#!/bin/bash
#add fix to exercise6-fix here
script6(){
	if [ $HOSTNAME == "server1" ]; then
		scp $1 $2 vagrant@server2:$3

	elif [ $HOSTNAME == "server2" ]; then
		scp $1 $2 vagrant@server1:$3

	fi
}
script6
sum = $(( $(wc -c < $1) + $(wc -c < $2)))
echo "$sum"
