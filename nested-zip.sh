#!/bin/bash

i=5000 #change this

while [ $i -ge 0 ];
do
	unzip $i.zip
	rm $i.zip
	let i=i-1
done
