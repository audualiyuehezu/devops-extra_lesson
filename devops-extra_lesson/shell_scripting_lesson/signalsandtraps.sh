#!/bin/bash
# man 7 signal is used to see all the signals that can be trapped

Trap "echo signal is detected" SIGINT 
#SIGKILL AND SIGSTOP cant be catch from trap command
echo "pid is $$"
while (( COUNT < 10 ))
do
	sleep 10
	(( COUNT++ ))
	echo $COUNT
done
exit 0
# You can use ctrl c to break out of while loop 
# ctrl-z signal is used to interrupt it by suspending it
# kill-9 is a sig kill comand to kill all PID number that running
# Trap command can trap an interrupt and do something before it execute
