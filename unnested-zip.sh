#!/bin/bash

original_file="0.zip" #change this
i=1

while [ $i -le 10 ]
do
    target_file="${i}.zip"
    zip "$target_file" "$original_file"
	rm "$original_file"
    original_file="$target_file"
    i=$((i + 1))
done
