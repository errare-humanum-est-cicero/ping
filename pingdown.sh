#!/bin/sh

COUNTER=254

while [ $COUNTER -gt 1 ]
do
   ping 192.168.0.$COUNTER -c 1
   COUNTER=$(( $COUNTER - 1 ))
done
