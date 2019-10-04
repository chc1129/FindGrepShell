#!/bin/sh

i=1

FIND="/usr/bin/find"
XARGS="/usr/bin/xargs"
GREP="/usr/bin/grep -n"
OPT=". -type f"

while read line
do
> echo "$i: $line"
> echo ""
> $FIND $OPT | $XARGS $GREP $line > /dev/null 2>&1
> echo ""
> i=$(( i+1 ))
done <$1 
