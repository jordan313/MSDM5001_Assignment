#!/bin/bash
for i in {1..100}
do
	mkdir DDM$i
	cd /DDM$i
	echo "nanoseconds since 1970-01-01 00:00:00 UTC:" > timetillnow.txt
	date '+<%s>' >> timetillnow.txt
	cd ..
done
