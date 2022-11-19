#!/bin/sh

COUNTER=1

while [ $COUNTER -lt 254 ]
do
   ping 192.168.0.$COUNTER -c 1
   COUNTER=$(( $COUNTER + 1 ))
done
