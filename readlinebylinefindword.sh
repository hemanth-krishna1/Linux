#!/bin/sh
name="syslog"
while read -r line
do
grep -iw "ERROR" > 2.txt
done <"$name"